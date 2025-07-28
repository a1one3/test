.class Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;
.super Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "W32TransparentContentPane"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bitmapSize:Ljava/awt/Dimension;

.field private hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

.field private memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

.field private pbits:Lcom/sun/jna/Pointer;

.field final synthetic this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;


# direct methods
.method public constructor <init>(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Container;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;-><init>(Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;Ljava/awt/Container;)V

    return-void
.end method

.method private disposeBackingStore()V
    .registers 4

    const/4 v2, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    iput-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    :cond_e
    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/GDI32;->DeleteDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z

    iput-object v2, p0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    :cond_19
    return-void
.end method


# virtual methods
.method protected paintDirect(Ljava/awt/image/BufferedImage;Ljava/awt/Rectangle;)V
    .registers 24

    invoke-static/range {p0 .. p0}, Ljavax/swing/SwingUtilities;->getWindowAncestor(Ljava/awt/Component;)Ljava/awt/Window;

    move-result-object v10

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    sget-object v14, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p2

    iget v3, v0, Ljava/awt/Rectangle;->x:I

    move-object/from16 v0, p2

    iget v4, v0, Ljava/awt/Rectangle;->y:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v10}, Ljavax/swing/SwingUtilities;->convertPoint(Ljava/awt/Component;IILjava/awt/Component;)Ljava/awt/Point;

    move-result-object v11

    move-object/from16 v0, p2

    iget v12, v0, Ljava/awt/Rectangle;->width:I

    move-object/from16 v0, p2

    iget v15, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {v10}, Ljava/awt/Window;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Ljava/awt/Window;->getHeight()I

    move-result v17

    const/4 v3, 0x0

    invoke-interface {v14, v3}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v18

    const/4 v9, 0x0

    :try_start_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-nez v3, :cond_3c

    move-object/from16 v0, v18

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/GDI32;->CreateCompatibleDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v3, :cond_50

    invoke-virtual {v10}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->bitmapSize:Ljava/awt/Dimension;

    invoke-virtual {v3, v4}, Ljava/awt/Dimension;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b4

    :cond_50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    if-eqz v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    :cond_62
    new-instance v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;

    invoke-direct {v4}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;-><init>()V

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    move/from16 v0, v16

    iput v0, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biWidth:I

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    move/from16 v0, v17

    iput v0, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biHeight:I

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/4 v5, 0x1

    iput-short v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biPlanes:S

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/16 v5, 0x20

    iput-short v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biBitCount:S

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/4 v5, 0x0

    iput v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biCompression:I

    iget-object v3, v4, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    mul-int v5, v16, v17

    shl-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biSizeImage:I

    new-instance v6, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/sun/jna/platform/win32/GDI32;->CreateDIBSection(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->pbits:Lcom/sun/jna/Pointer;

    new-instance v3, Ljava/awt/Dimension;

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ljava/awt/Dimension;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->bitmapSize:Ljava/awt/Dimension;

    :cond_b4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->hBitmap:Lcom/sun/jna/platform/win32/WinDef$HBITMAP;

    invoke-interface {v2, v3, v4}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    :try_end_bf
    .catchall {:try_start_2c .. :try_end_bf} :catchall_197

    move-result-object v13

    :try_start_c0
    invoke-virtual/range {p1 .. p1}, Ljava/awt/image/BufferedImage;->getData()Ljava/awt/image/Raster;

    move-result-object v19

    const/4 v3, 0x4

    new-array v0, v3, [I

    move-object/from16 v20, v0

    new-array v6, v12, [I

    const/4 v3, 0x0

    move v9, v3

    :goto_cd
    if-ge v9, v15, :cond_117

    const/4 v3, 0x0

    :goto_d0
    if-ge v3, v12, :cond_fb

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v9, v1}, Ljava/awt/image/Raster;->getPixel(II[I)[I

    const/4 v4, 0x3

    aget v4, v20, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    const/4 v5, 0x2

    aget v5, v20, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x1

    aget v7, v20, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    aget v8, v20, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d0

    :cond_fb
    iget v3, v11, Ljava/awt/Point;->y:I

    add-int/2addr v3, v9

    sub-int v3, v17, v3

    add-int/lit8 v4, v3, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->pbits:Lcom/sun/jna/Pointer;

    mul-int v4, v4, v16

    iget v5, v11, Ljava/awt/Point;->x:I

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    const/4 v7, 0x0

    array-length v8, v6

    invoke-virtual/range {v3 .. v8}, Lcom/sun/jna/Pointer;->write(J[III)V

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_cd

    :cond_117
    new-instance v7, Lcom/sun/jna/platform/win32/WinUser$SIZE;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/WinUser$SIZE;-><init>()V

    invoke-virtual {v10}, Ljava/awt/Window;->getWidth()I

    move-result v3

    iput v3, v7, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cx:I

    invoke-virtual {v10}, Ljava/awt/Window;->getHeight()I

    move-result v3

    iput v3, v7, Lcom/sun/jna/platform/win32/WinUser$SIZE;->cy:I

    new-instance v6, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    invoke-virtual {v10}, Ljava/awt/Window;->getX()I

    move-result v3

    iput v3, v6, Lcom/sun/jna/platform/win32/WinDef$POINT;->x:I

    invoke-virtual {v10}, Ljava/awt/Window;->getY()I

    move-result v3

    iput v3, v6, Lcom/sun/jna/platform/win32/WinDef$POINT;->y:I

    new-instance v9, Lcom/sun/jna/platform/win32/WinDef$POINT;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinDef$POINT;-><init>()V

    new-instance v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;

    invoke-direct {v11}, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-static {v3, v10}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$400(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Component;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v4

    new-instance v5, Lcom/sun/jna/ptr/ByteByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/ByteByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->this$0:Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-static {v3, v10}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;->access$700(Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;Ljava/awt/Window;)B
    :try_end_15c
    .catchall {:try_start_c0 .. :try_end_15c} :catchall_1af

    move-result v3

    const/4 v10, 0x0

    :try_start_15e
    invoke-interface {v14, v4, v10, v5, v8}, Lcom/sun/jna/platform/win32/User32;->GetLayeredWindowAttributes(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/ByteByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v10

    if-eqz v10, :cond_170

    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_170

    invoke-virtual {v5}, Lcom/sun/jna/ptr/ByteByReference;->getValue()B
    :try_end_16f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15e .. :try_end_16f} :catch_1b2
    .catchall {:try_start_15e .. :try_end_16f} :catchall_1af

    move-result v3

    :cond_170
    :goto_170
    :try_start_170
    iput-byte v3, v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->SourceConstantAlpha:B

    const/4 v3, 0x1

    iput-byte v3, v11, Lcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;->AlphaFormat:B

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    const/4 v10, 0x0

    const/4 v12, 0x2

    move-object v3, v14

    move-object/from16 v5, v18

    invoke-interface/range {v3 .. v12}, Lcom/sun/jna/platform/win32/User32;->UpdateLayeredWindow(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;Lcom/sun/jna/platform/win32/WinUser$SIZE;Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$POINT;ILcom/sun/jna/platform/win32/WinUser$BLENDFUNCTION;I)Z
    :try_end_181
    .catchall {:try_start_170 .. :try_end_181} :catchall_1af

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-interface {v14, v3, v0}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v3, :cond_196

    if-eqz v13, :cond_196

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    invoke-interface {v2, v3, v13}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :cond_196
    return-void

    :catchall_197
    move-exception v3

    move-object v4, v9

    :goto_199
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-interface {v14, v5, v0}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    if-eqz v5, :cond_1ae

    if-eqz v4, :cond_1ae

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->memDC:Lcom/sun/jna/platform/win32/WinDef$HDC;

    invoke-interface {v2, v5, v4}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :cond_1ae
    throw v3

    :catchall_1af
    move-exception v3

    move-object v4, v13

    goto :goto_199

    :catch_1b2
    move-exception v5

    goto :goto_170
.end method

.method public removeNotify()V
    .registers 1

    invoke-super {p0}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->removeNotify()V

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->disposeBackingStore()V

    return-void
.end method

.method public setTransparent(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils$TransparentContentPane;->setTransparent(Z)V

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils$W32TransparentContentPane;->disposeBackingStore()V

    :cond_8
    return-void
.end method
