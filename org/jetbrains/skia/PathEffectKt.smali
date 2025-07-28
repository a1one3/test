.class public final Lorg/jetbrains/skia/PathEffectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\u001a%\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 \u001a+\u0010\b\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0083 \u001a%\u0010\u000f\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0083 \u001a#\u0010\u0013\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0014\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0018\u00010\nj\u0002`\u000bH\u0083 \u001a1\u0010\u0016\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0017\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\rH\u0083 \u001a\'\u0010\u001a\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0015\u001a\b\u0018\u00010\nj\u0002`\u000b2\n\u0010\u0017\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a%\u0010\u001b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u001c\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u001d\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u001e"
    }
    d2 = {
        "PathEffect_nMakeCompose",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "outerPtr",
        "innerPtr",
        "_nMakeCorner",
        "radius",
        "",
        "_nMakeDash",
        "intervals",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "count",
        "",
        "phase",
        "_nMakeDiscrete",
        "segLength",
        "dev",
        "seed",
        "_nMakeLine2D",
        "width",
        "matrix",
        "_nMakePath1D",
        "pathPtr",
        "advance",
        "style",
        "_nMakePath2D",
        "_nMakeSum",
        "firstPtr",
        "secondPtr",
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
.method private static final native PathEffect_nMakeCompose(JJ)J
.end method

.method private static final native _nMakeCorner(F)J
.end method

.method private static final native _nMakeDash(Ljava/lang/Object;IF)J
.end method

.method private static final native _nMakeDiscrete(FFI)J
.end method

.method private static final native _nMakeLine2D(FLjava/lang/Object;)J
.end method

.method private static final native _nMakePath1D(JFFI)J
.end method

.method private static final native _nMakePath2D(Ljava/lang/Object;J)J
.end method

.method private static final native _nMakeSum(JJ)J
.end method

.method public static final synthetic access$PathEffect_nMakeCompose(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/PathEffectKt;->PathEffect_nMakeCompose(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeCorner(F)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/PathEffectKt;->_nMakeCorner(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeDash(Ljava/lang/Object;IF)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PathEffectKt;->_nMakeDash(Ljava/lang/Object;IF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeDiscrete(FFI)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PathEffectKt;->_nMakeDiscrete(FFI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeLine2D(FLjava/lang/Object;)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PathEffectKt;->_nMakeLine2D(FLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakePath1D(JFFI)J
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/PathEffectKt;->_nMakePath1D(JFFI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakePath2D(Ljava/lang/Object;J)J
    .registers 6

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PathEffectKt;->_nMakePath2D(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeSum(JJ)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/PathEffectKt;->_nMakeSum(JJ)J

    move-result-wide v0

    return-wide v0
.end method
