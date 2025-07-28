.class public final Lorg/jetbrains/skia/PictureKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\u001a\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0019\u0010\u0004\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0006\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a#\u0010\b\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\n\u001a\b\u0018\u00010\u000bj\u0002`\fH\u0083 \u001a\u0015\u0010\r\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a-\u0010\u000e\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0083 \u001ag\u0010\u0014\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\f\u0010\u0018\u001a\b\u0018\u00010\u000bj\u0002`\f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0083 \u001a/\u0010\u001f\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010 \u001a\u00060\u0001j\u0002`\u00022\f\u0010!\u001a\b\u0018\u00010\u000bj\u0002`\fH\u0083 \u001a\u0019\u0010\"\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006#"
    }
    d2 = {
        "Picture_nMakeFromData",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "dataPtr",
        "_nGetApproximateBytesUsed",
        "ptr",
        "_nGetApproximateOpCount",
        "",
        "_nGetCullRect",
        "",
        "ltrb",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "_nGetUniqueId",
        "_nMakePlaceholder",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "_nMakeShader",
        "tmx",
        "tmy",
        "filterMode",
        "localMatrix",
        "hasTile",
        "",
        "tileL",
        "tileT",
        "tileR",
        "tileB",
        "_nPlayback",
        "canvasPtr",
        "data",
        "_nSerializeToData",
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
.method private static final native Picture_nMakeFromData(J)J
.end method

.method private static final native _nGetApproximateBytesUsed(J)J
.end method

.method private static final native _nGetApproximateOpCount(J)I
.end method

.method private static final native _nGetCullRect(JLjava/lang/Object;)V
.end method

.method private static final native _nGetUniqueId(J)I
.end method

.method private static final native _nMakePlaceholder(FFFF)J
.end method

.method private static final native _nMakeShader(JIIILjava/lang/Object;ZFFFF)J
.end method

.method private static final native _nPlayback(JJLjava/lang/Object;)V
.end method

.method private static final native _nSerializeToData(J)J
.end method

.method public static final synthetic access$Picture_nMakeFromData(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureKt;->Picture_nMakeFromData(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetApproximateBytesUsed(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureKt;->_nGetApproximateBytesUsed(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetApproximateOpCount(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureKt;->_nGetApproximateOpCount(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetCullRect(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/PictureKt;->_nGetCullRect(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nGetUniqueId(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureKt;->_nGetUniqueId(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nMakePlaceholder(FFFF)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/PictureKt;->_nMakePlaceholder(FFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeShader(JIIILjava/lang/Object;ZFFFF)J
    .registers 13

    invoke-static/range {p0 .. p10}, Lorg/jetbrains/skia/PictureKt;->_nMakeShader(JIIILjava/lang/Object;ZFFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nPlayback(JJLjava/lang/Object;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/PictureKt;->_nPlayback(JJLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nSerializeToData(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureKt;->_nSerializeToData(J)J

    move-result-wide v0

    return-wide v0
.end method
