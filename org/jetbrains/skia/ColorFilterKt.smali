.class public final Lorg/jetbrains/skia/ColorFilterKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0017\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u001d\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0083 \u001a%\u0010\t\u001a\u00060\u0001j\u0002`\u00022\n\u0010\n\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u001b\u0010\f\u001a\u00060\u0001j\u0002`\u00022\f\u0010\r\u001a\b\u0018\u00010\u000ej\u0002`\u000fH\u0083 \u001a%\u0010\u0010\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0083 \u001a-\u0010\u0016\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0019\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u001d\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0083 \u001a\u001b\u0010\u001d\u001a\u00060\u0001j\u0002`\u00022\f\u0010\r\u001a\b\u0018\u00010\u000ej\u0002`\u000fH\u0083 \u001a=\u0010\u001e\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0083 \u001a\u001b\u0010%\u001a\u00060\u0001j\u0002`\u00022\f\u0010&\u001a\b\u0018\u00010\u000ej\u0002`\u000fH\u0083 \u001aE\u0010\'\u001a\u00060\u0001j\u0002`\u00022\f\u0010(\u001a\b\u0018\u00010\u000ej\u0002`\u000f2\f\u0010)\u001a\b\u0018\u00010\u000ej\u0002`\u000f2\f\u0010*\u001a\b\u0018\u00010\u000ej\u0002`\u000f2\f\u0010+\u001a\b\u0018\u00010\u000ej\u0002`\u000fH\u0083 ¨\u0006,"
    }
    d2 = {
        "_nGetLinearToSRGBGamma",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nGetLuma",
        "_nGetSRGBToLinearGamma",
        "_nMakeBlend",
        "color",
        "",
        "blendMode",
        "_nMakeComposed",
        "outer",
        "inner",
        "_nMakeHSLAMatrix",
        "rowMajor",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nMakeHighContrast",
        "grayscale",
        "",
        "inversionMode",
        "contrast",
        "",
        "_nMakeLerp",
        "t",
        "dstPtr",
        "srcPtr",
        "_nMakeLighting",
        "colorMul",
        "colorAdd",
        "_nMakeMatrix",
        "_nMakeOverdraw",
        "c0",
        "c1",
        "c2",
        "c3",
        "c4",
        "c5",
        "_nMakeTable",
        "table",
        "_nMakeTableARGB",
        "a",
        "r",
        "g",
        "b",
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
.method private static final native _nGetLinearToSRGBGamma()J
.end method

.method private static final native _nGetLuma()J
.end method

.method private static final native _nGetSRGBToLinearGamma()J
.end method

.method private static final native _nMakeBlend(II)J
.end method

.method private static final native _nMakeComposed(JJ)J
.end method

.method private static final native _nMakeHSLAMatrix(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeHighContrast(ZIF)J
.end method

.method private static final native _nMakeLerp(FJJ)J
.end method

.method private static final native _nMakeLighting(II)J
.end method

.method private static final native _nMakeMatrix(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeOverdraw(IIIIII)J
.end method

.method private static final native _nMakeTable(Ljava/lang/Object;)J
.end method

.method private static final native _nMakeTableARGB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static final synthetic access$_nGetLuma()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorFilterKt;->_nGetLuma()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetSRGBToLinearGamma()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/ColorFilterKt;->_nGetSRGBToLinearGamma()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeBlend(II)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeBlend(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeComposed(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeComposed(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeHSLAMatrix(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeHSLAMatrix(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeHighContrast(ZIF)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeHighContrast(ZIF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeLerp(FJJ)J
    .registers 8

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeLerp(FJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeLighting(II)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeLighting(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeMatrix(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeMatrix(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeOverdraw(IIIIII)J
    .registers 8

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeOverdraw(IIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeTable(Ljava/lang/Object;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeTable(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeTableARGB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/ColorFilterKt;->_nMakeTableARGB(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method
