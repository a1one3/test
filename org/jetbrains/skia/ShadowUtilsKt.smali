.class public final Lorg/jetbrains/skia/ShadowUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0083 \u001a\u0019\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0083 \u001aq\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\bj\u0002`\t2\n\u0010\n\u001a\u00060\bj\u0002`\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0083 ¨\u0006\u0014"
    }
    d2 = {
        "_nComputeTonalAmbientColor",
        "",
        "ambientColor",
        "spotColor",
        "_nComputeTonalSpotColor",
        "_nDrawShadow",
        "",
        "canvasPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "pathPtr",
        "zPlaneX",
        "",
        "zPlaneY",
        "zPlaneZ",
        "lightPosX",
        "lightPosY",
        "lightPosZ",
        "lightRadius",
        "flags",
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
.method private static final native _nComputeTonalAmbientColor(II)I
.end method

.method private static final native _nComputeTonalSpotColor(II)I
.end method

.method private static final native _nDrawShadow(JJFFFFFFFIII)V
.end method

.method public static final synthetic access$_nComputeTonalAmbientColor(II)I
    .registers 3

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ShadowUtilsKt;->_nComputeTonalAmbientColor(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nComputeTonalSpotColor(II)I
    .registers 3

    invoke-static {p0, p1}, Lorg/jetbrains/skia/ShadowUtilsKt;->_nComputeTonalSpotColor(II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nDrawShadow(JJFFFFFFFIII)V
    .registers 14

    invoke-static/range {p0 .. p13}, Lorg/jetbrains/skia/ShadowUtilsKt;->_nDrawShadow(JJFFFFFFFIII)V

    return-void
.end method
