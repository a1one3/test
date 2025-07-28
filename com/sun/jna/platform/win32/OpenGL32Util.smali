.class public abstract Lcom/sun/jna/platform/win32/OpenGL32Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countGpusNV()I
    .registers 13

    const/16 v12, 0x10

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "Message"

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v10}, Lcom/sun/jna/platform/win32/User32Util;->createWindow(Ljava/lang/String;Ljava/lang/String;IIIIILcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HMENU;Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;Lcom/sun/jna/platform/win32/WinDef$LPVOID;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v3, v0}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v3

    new-instance v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR$ByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR$ByReference;-><init>()V

    iput-short v11, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->nVersion:S

    const/16 v5, 0x25

    iput v5, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->dwFlags:I

    iput-byte v2, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->iPixelType:B

    const/16 v5, 0x18

    iput-byte v5, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->cColorBits:B

    iput-byte v12, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->cDepthBits:B

    iput-byte v2, v4, Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR;->iLayerType:B

    sget-object v5, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    sget-object v6, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v6, v3, v4}, Lcom/sun/jna/platform/win32/GDI32;->ChoosePixelFormat(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR$ByReference;)I

    move-result v6

    invoke-interface {v5, v3, v6, v4}, Lcom/sun/jna/platform/win32/GDI32;->SetPixelFormat(Lcom/sun/jna/platform/win32/WinDef$HDC;ILcom/sun/jna/platform/win32/WinGDI$PIXELFORMATDESCRIPTOR$ByReference;)Z

    sget-object v4, Lcom/sun/jna/platform/win32/OpenGL32;->INSTANCE:Lcom/sun/jna/platform/win32/OpenGL32;

    invoke-interface {v4, v3}, Lcom/sun/jna/platform/win32/OpenGL32;->wglCreateContext(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HGLRC;

    move-result-object v4

    sget-object v5, Lcom/sun/jna/platform/win32/OpenGL32;->INSTANCE:Lcom/sun/jna/platform/win32/OpenGL32;

    invoke-interface {v5, v3, v4}, Lcom/sun/jna/platform/win32/OpenGL32;->wglMakeCurrent(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HGLRC;)Z

    sget-object v5, Lcom/sun/jna/platform/win32/OpenGL32;->INSTANCE:Lcom/sun/jna/platform/win32/OpenGL32;

    const-string/jumbo v6, "wglEnumGpusNV"

    invoke-interface {v5, v6}, Lcom/sun/jna/platform/win32/OpenGL32;->wglGetProcAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v5

    if-nez v5, :cond_5f

    :goto_4f
    sget-object v5, Lcom/sun/jna/platform/win32/OpenGL32;->INSTANCE:Lcom/sun/jna/platform/win32/OpenGL32;

    invoke-interface {v5, v4}, Lcom/sun/jna/platform/win32/OpenGL32;->wglDeleteContext(Lcom/sun/jna/platform/win32/WinDef$HGLRC;)Z

    sget-object v4, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v4, v0, v3}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    invoke-static {v0}, Lcom/sun/jna/platform/win32/User32Util;->destroyWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    if-nez v1, :cond_64

    :cond_5e
    :goto_5e
    return v2

    :cond_5f
    invoke-static {v5}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;

    move-result-object v1

    goto :goto_4f

    :cond_64
    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$HGLRCByReference;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinDef$HGLRCByReference;-><init>()V

    move v3, v2

    :goto_6a
    if-ge v3, v12, :cond_5e

    const-class v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v4, v5, v11

    invoke-virtual {v1, v0, v5}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_87

    move v2, v3

    goto :goto_5e

    :cond_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a
.end method

.method public static wglGetProcAddress(Ljava/lang/String;)Lcom/sun/jna/Function;
    .registers 2

    sget-object v0, Lcom/sun/jna/platform/win32/OpenGL32;->INSTANCE:Lcom/sun/jna/platform/win32/OpenGL32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/OpenGL32;->wglGetProcAddress(Ljava/lang/String;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-static {v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;

    move-result-object v0

    goto :goto_9
.end method
