.class public final Lorg/jetbrains/skia/ColorSpaceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001aO\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0018\u00010\rj\u0002`\u000eH\u0083 \u001a\u0015\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0012\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0013\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0014\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0015\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0016\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0017"
    }
    d2 = {
        "ColorSpace_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nConvert",
        "",
        "fromPtr",
        "toPtr",
        "r",
        "",
        "g",
        "b",
        "a",
        "result",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nIsGammaCloseToSRGB",
        "",
        "ptr",
        "_nIsGammaLinear",
        "_nIsSRGB",
        "_nMakeDisplayP3",
        "_nMakeSRGB",
        "_nMakeSRGBLinear",
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
.method private static final native ColorSpace_nGetFinalizer()J
.end method

.method private static final native _nConvert(JJFFFFLjava/lang/Object;)V
.end method

.method private static final native _nIsGammaCloseToSRGB(J)Z
.end method

.method private static final native _nIsGammaLinear(J)Z
.end method

.method private static final native _nIsSRGB(J)Z
.end method

.method private static final native _nMakeDisplayP3()J
.end method

.method private static final native _nMakeSRGB()J
.end method

.method private static final native _nMakeSRGBLinear()J
.end method

.method public static final synthetic access$ColorSpace_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->ColorSpace_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nConvert(JJFFFFLjava/lang/Object;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/jetbrains/skia/ColorSpaceKt;->_nConvert(JJFFFFLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nIsGammaCloseToSRGB(J)Z
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ColorSpaceKt;->_nIsGammaCloseToSRGB(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nIsGammaLinear(J)Z
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ColorSpaceKt;->_nIsGammaLinear(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nIsSRGB(J)Z
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ColorSpaceKt;->_nIsSRGB(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nMakeDisplayP3()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->_nMakeDisplayP3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeSRGB()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->_nMakeSRGB()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeSRGBLinear()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorSpaceKt;->_nMakeSRGBLinear()J

    move-result-wide v0

    return-wide v0
.end method
