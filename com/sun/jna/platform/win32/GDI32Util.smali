.class public Lcom/sun/jna/platform/win32/GDI32Util;
.super Ljava/lang/Object;


# static fields
.field private static final SCREENSHOT_BAND_MASKS:[I

.field private static final SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/awt/image/DirectColorModel;

    const/16 v1, 0x18

    const/high16 v2, 0xff0000

    const v3, 0xff00

    const/16 v4, 0xff

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/image/DirectColorModel;-><init>(IIII)V

    sput-object v0, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;

    invoke-virtual {v2}, Ljava/awt/image/DirectColorModel;->getRedMask()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;

    invoke-virtual {v2}, Ljava/awt/image/DirectColorModel;->getGreenMask()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;

    invoke-virtual {v2}, Ljava/awt/image/DirectColorModel;->getBlueMask()I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_BAND_MASKS:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScreenshot(Lcom/sun/jna/platform/win32/WinDef$HWND;)Ljava/awt/image/BufferedImage;
    .registers 22

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$RECT;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinDef$RECT;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Lcom/sun/jna/platform/win32/User32;->GetWindowRect(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$RECT;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2

    :cond_19
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$RECT;->toRectangle()Ljava/awt/Rectangle;

    move-result-object v2

    iget v6, v2, Ljava/awt/Rectangle;->width:I

    iget v7, v2, Ljava/awt/Rectangle;->height:I

    if-eqz v6, :cond_25

    if-nez v7, :cond_2d

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Window width and/or height were 0 even though GetWindowRect did not appear to fail."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/sun/jna/platform/win32/User32;->GetDC(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v8

    if-nez v8, :cond_41

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2

    :cond_41
    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :try_start_48
    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v2, v8}, Lcom/sun/jna/platform/win32/GDI32;->CreateCompatibleDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Lcom/sun/jna/platform/win32/WinDef$HDC;

    move-result-object v3

    if-nez v3, :cond_b9

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v6

    invoke-direct {v2, v6}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2
    :try_end_5a
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_48 .. :try_end_5a} :catch_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_23a

    :catch_5a
    move-exception v2

    :goto_5b
    if-eqz v4, :cond_253

    sget-object v6, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v6, v3, v4}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    if-eqz v4, :cond_6d

    sget-object v6, Lcom/sun/jna/platform/win32/WinGDI;->HGDI_ERROR:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v6, v4}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_253

    :cond_6d
    new-instance v4, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :goto_79
    if-eqz v5, :cond_250

    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v2, v5}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v2

    if-nez v2, :cond_250

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v2, v4}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :goto_8f
    if-eqz v3, :cond_24d

    sget-object v4, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v4, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z

    move-result v3

    if-nez v3, :cond_24d

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :goto_a5
    if-eqz v8, :cond_234

    sget-object v2, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v8}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-result v2

    if-nez v2, :cond_234

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Device context did not release properly."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b9
    :try_start_b9
    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v2, v8, v6, v7}, Lcom/sun/jna/platform/win32/GDI32;->CreateCompatibleBitmap(Lcom/sun/jna/platform/win32/WinDef$HDC;II)Lcom/sun/jna/platform/win32/WinDef$HBITMAP;
    :try_end_be
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_b9 .. :try_end_be} :catch_5a
    .catchall {:try_start_b9 .. :try_end_be} :catchall_23a

    move-result-object v18

    if-nez v18, :cond_cf

    :try_start_c1
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v5

    invoke-direct {v2, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2

    :catch_cb
    move-exception v2

    move-object/from16 v5, v18

    goto :goto_5b

    :cond_cf
    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    :try_end_d6
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_c1 .. :try_end_d6} :catch_cb
    .catchall {:try_start_c1 .. :try_end_d6} :catchall_241

    move-result-object v17

    if-nez v17, :cond_ea

    :try_start_d9
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2

    :catch_e3
    move-exception v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_5b

    :cond_ea
    sget-object v2, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xcc0020

    invoke-interface/range {v2 .. v11}, Lcom/sun/jna/platform/win32/GDI32;->BitBlt(Lcom/sun/jna/platform/win32/WinDef$HDC;IIIILcom/sun/jna/platform/win32/WinDef$HDC;III)Z

    move-result v2

    if-nez v2, :cond_167

    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2
    :try_end_103
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_d9 .. :try_end_103} :catch_e3
    .catchall {:try_start_d9 .. :try_end_103} :catchall_103

    :catchall_103
    move-exception v2

    :goto_104
    if-eqz v17, :cond_249

    sget-object v4, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    move-object/from16 v0, v17

    invoke-interface {v4, v3, v0}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    if-eqz v4, :cond_118

    sget-object v5, Lcom/sun/jna/platform/win32/WinGDI;->HGDI_ERROR:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5, v4}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_249

    :cond_118
    new-instance v5, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    invoke-direct {v5, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    :goto_121
    if-eqz v18, :cond_246

    sget-object v4, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v4

    if-nez v4, :cond_246

    new-instance v4, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    if-eqz v5, :cond_13b

    invoke-virtual {v4, v5}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :cond_13b
    :goto_13b
    if-eqz v3, :cond_153

    sget-object v5, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v5, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z

    move-result v3

    if-nez v3, :cond_153

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v5

    invoke-direct {v3, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    if-eqz v4, :cond_153

    invoke-virtual {v3, v4}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :cond_153
    if-eqz v8, :cond_233

    sget-object v3, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v8}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-result v3

    if-nez v3, :cond_233

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Device context did not release properly."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_167
    :try_start_167
    new-instance v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;

    invoke-direct {v15}, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;-><init>()V

    iget-object v2, v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    iput v6, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biWidth:I

    iget-object v2, v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    neg-int v4, v7

    iput v4, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biHeight:I

    iget-object v2, v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/4 v4, 0x1

    iput-short v4, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biPlanes:S

    iget-object v2, v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/16 v4, 0x20

    iput-short v4, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biBitCount:S

    iget-object v2, v15, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;->bmiHeader:Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;

    const/4 v4, 0x0

    iput v4, v2, Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFOHEADER;->biCompression:I

    new-instance v14, Lcom/sun/jna/Memory;

    mul-int v2, v6, v7

    shl-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    invoke-direct {v14, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v9, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    move-object/from16 v11, v18

    move v13, v7

    invoke-interface/range {v9 .. v16}, Lcom/sun/jna/platform/win32/GDI32;->GetDIBits(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinDef$HBITMAP;IILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinGDI$BITMAPINFO;I)I

    move-result v2

    if-eqz v2, :cond_1a2

    const/16 v4, 0x57

    if-ne v2, v4, :cond_1ac

    :cond_1a2
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v2

    :cond_1ac
    mul-int v2, v6, v7

    new-instance v9, Ljava/awt/image/DataBufferInt;

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v4, v5, v2}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v4

    invoke-direct {v9, v4, v2}, Ljava/awt/image/DataBufferInt;-><init>([II)V

    sget-object v13, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_BAND_MASKS:[I

    const/4 v14, 0x0

    move v10, v6

    move v11, v7

    move v12, v6

    invoke-static/range {v9 .. v14}, Ljava/awt/image/Raster;->createPackedRaster(Ljava/awt/image/DataBuffer;III[ILjava/awt/Point;)Ljava/awt/image/WritableRaster;

    move-result-object v4

    new-instance v2, Ljava/awt/image/BufferedImage;

    sget-object v5, Lcom/sun/jna/platform/win32/GDI32Util;->SCREENSHOT_COLOR_MODEL:Ljava/awt/image/DirectColorModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v4, v6, v7}, Ljava/awt/image/BufferedImage;-><init>(Ljava/awt/image/ColorModel;Ljava/awt/image/WritableRaster;ZLjava/util/Hashtable;)V
    :try_end_1cc
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_167 .. :try_end_1cc} :catch_e3
    .catchall {:try_start_167 .. :try_end_1cc} :catchall_103

    if-eqz v17, :cond_25a

    sget-object v4, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    move-object/from16 v0, v17

    invoke-interface {v4, v3, v0}, Lcom/sun/jna/platform/win32/GDI32;->SelectObject(Lcom/sun/jna/platform/win32/WinDef$HDC;Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    if-eqz v4, :cond_1e0

    sget-object v5, Lcom/sun/jna/platform/win32/WinGDI;->HGDI_ERROR:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v5, v4}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25a

    :cond_1e0
    new-instance v20, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    move-object/from16 v5, v20

    :goto_1ed
    if-eqz v18, :cond_258

    sget-object v4, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Lcom/sun/jna/platform/win32/GDI32;->DeleteObject(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v4

    if-nez v4, :cond_258

    new-instance v4, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v6

    invoke-direct {v4, v6}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    if-eqz v5, :cond_207

    invoke-virtual {v4, v5}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :cond_207
    :goto_207
    if-eqz v3, :cond_256

    sget-object v5, Lcom/sun/jna/platform/win32/GDI32;->INSTANCE:Lcom/sun/jna/platform/win32/GDI32;

    invoke-interface {v5, v3}, Lcom/sun/jna/platform/win32/GDI32;->DeleteDC(Lcom/sun/jna/platform/win32/WinDef$HDC;)Z

    move-result v3

    if-nez v3, :cond_256

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v5

    invoke-direct {v3, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    if-eqz v4, :cond_21f

    invoke-virtual {v3, v4}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :cond_21f
    :goto_21f
    if-eqz v8, :cond_236

    sget-object v4, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v8}, Lcom/sun/jna/platform/win32/User32;->ReleaseDC(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HDC;)I

    move-result v4

    if-nez v4, :cond_236

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Device context did not release properly."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_233
    throw v2

    :cond_234
    move-object/from16 v2, v19

    :cond_236
    if-eqz v3, :cond_239

    throw v3

    :cond_239
    return-object v2

    :catchall_23a
    move-exception v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_104

    :catchall_241
    move-exception v2

    move-object/from16 v17, v4

    goto/16 :goto_104

    :cond_246
    move-object v4, v5

    goto/16 :goto_13b

    :cond_249
    move-object/from16 v5, v20

    goto/16 :goto_121

    :cond_24d
    move-object v3, v2

    goto/16 :goto_a5

    :cond_250
    move-object v2, v4

    goto/16 :goto_8f

    :cond_253
    move-object v4, v2

    goto/16 :goto_79

    :cond_256
    move-object v3, v4

    goto :goto_21f

    :cond_258
    move-object v4, v5

    goto :goto_207

    :cond_25a
    move-object/from16 v5, v20

    goto :goto_1ed
.end method
