.class public final Lorg/jetbrains/skia/BackendRenderTargetKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001aA\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0083 \u001a=\u0010\u000b\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0083 \u001a)\u0010\u000f\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0010"
    }
    d2 = {
        "BackendRenderTarget_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nMakeDirect3D",
        "width",
        "",
        "height",
        "texturePtr",
        "format",
        "sampleCnt",
        "levelCnt",
        "_nMakeGL",
        "stencilBits",
        "fbId",
        "fbFormat",
        "_nMakeMetal",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native BackendRenderTarget_nGetFinalizer()J
.end method

.method private static final native _nMakeDirect3D(IIJIII)J
.end method

.method private static final native _nMakeGL(IIIIII)J
.end method

.method private static final native _nMakeMetal(IIJ)J
.end method

.method public static final synthetic access$BackendRenderTarget_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/BackendRenderTargetKt;->BackendRenderTarget_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeDirect3D(IIJIII)J
    .registers 9

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/BackendRenderTargetKt;->_nMakeDirect3D(IIJIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeGL(IIIIII)J
    .registers 8

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/BackendRenderTargetKt;->_nMakeGL(IIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeMetal(IIJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/BackendRenderTargetKt;->_nMakeMetal(IIJ)J

    move-result-wide v0

    return-wide v0
.end method
