.class public final Lorg/jetbrains/skia/PixelRefKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0019\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u0006\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\b\u001a\u00020\t2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\n\u001a\u00020\t2\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u000b\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 ¨\u0006\r"
    }
    d2 = {
        "PixelRef_nGetGenerationId",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "PixelRef_nGetRowBytes",
        "PixelRef_nIsImmutable",
        "",
        "PixelRef_nNotifyPixelsChanged",
        "",
        "PixelRef_nSetImmutable",
        "_nGetHeight",
        "_nGetWidth",
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
.method private static final native PixelRef_nGetGenerationId(J)I
.end method

.method private static final native PixelRef_nGetRowBytes(J)J
.end method

.method private static final native PixelRef_nIsImmutable(J)Z
.end method

.method private static final native PixelRef_nNotifyPixelsChanged(J)V
.end method

.method private static final native PixelRef_nSetImmutable(J)V
.end method

.method private static final native _nGetHeight(J)I
.end method

.method private static final native _nGetWidth(J)I
.end method

.method public static final synthetic access$PixelRef_nGetGenerationId(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->PixelRef_nGetGenerationId(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$PixelRef_nGetRowBytes(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->PixelRef_nGetRowBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PixelRef_nIsImmutable(J)Z
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->PixelRef_nIsImmutable(J)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PixelRef_nNotifyPixelsChanged(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->PixelRef_nNotifyPixelsChanged(J)V

    return-void
.end method

.method public static final synthetic access$PixelRef_nSetImmutable(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->PixelRef_nSetImmutable(J)V

    return-void
.end method

.method public static final synthetic access$_nGetHeight(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->_nGetHeight(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetWidth(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PixelRefKt;->_nGetWidth(J)I

    move-result v0

    return v0
.end method
