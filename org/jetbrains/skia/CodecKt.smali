.class public final Lorg/jetbrains/skia/CodecKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0012\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a1\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\f\u0010\t\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a1\u0010\n\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\f\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0083 \u001a\u0015\u0010\u000f\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a#\u0010\u0010\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0011\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a\u0015\u0010\u0012\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0015\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a+\u0010\u0016\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\r\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0083 \u001a\u0019\u0010\u0017\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0019\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0019\u0010\u001b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u001c\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u001d"
    }
    d2 = {
        "Codec_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "Codec_nGetImageInfo",
        "",
        "ptr",
        "imageInfo",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "colorSpacePtrs",
        "Codec_nReadPixels",
        "",
        "bitmapPtr",
        "frame",
        "priorFrame",
        "FramesInfo_nDelete",
        "FramesInfo_nGetInfos",
        "result",
        "FramesInfo_nGetSize",
        "_nGetEncodedImageFormat",
        "_nGetEncodedOrigin",
        "_nGetFrameCount",
        "_nGetFrameInfo",
        "_nGetFramesInfo",
        "_nGetRepetitionCount",
        "_nGetSizeHeight",
        "_nGetSizeWidth",
        "_nMakeFromData",
        "dataPtr",
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
.method private static final native Codec_nGetFinalizer()J
.end method

.method private static final native Codec_nGetImageInfo(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static final native Codec_nReadPixels(JJII)I
.end method

.method private static final native FramesInfo_nDelete(J)V
.end method

.method private static final native FramesInfo_nGetInfos(JLjava/lang/Object;)V
.end method

.method private static final native FramesInfo_nGetSize(J)I
.end method

.method private static final native _nGetEncodedImageFormat(J)I
.end method

.method private static final native _nGetEncodedOrigin(J)I
.end method

.method private static final native _nGetFrameCount(J)I
.end method

.method private static final native _nGetFrameInfo(JILjava/lang/Object;)V
.end method

.method private static final native _nGetFramesInfo(J)J
.end method

.method private static final native _nGetRepetitionCount(J)I
.end method

.method private static final native _nGetSizeHeight(J)I
.end method

.method private static final native _nGetSizeWidth(J)I
.end method

.method private static final native _nMakeFromData(J)J
.end method

.method public static final synthetic access$Codec_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/CodecKt;->Codec_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Codec_nGetImageInfo(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/CodecKt;->Codec_nGetImageInfo(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$Codec_nReadPixels(JJII)I
    .registers 8

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/CodecKt;->Codec_nReadPixels(JJII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$FramesInfo_nDelete(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->FramesInfo_nDelete(J)V

    return-void
.end method

.method public static final synthetic access$FramesInfo_nGetInfos(JLjava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/CodecKt;->FramesInfo_nGetInfos(JLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$FramesInfo_nGetSize(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->FramesInfo_nGetSize(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetEncodedImageFormat(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetEncodedImageFormat(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetEncodedOrigin(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetEncodedOrigin(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetFrameCount(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetFrameCount(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetFrameInfo(JILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/CodecKt;->_nGetFrameInfo(JILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$_nGetFramesInfo(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetFramesInfo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetRepetitionCount(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetRepetitionCount(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetSizeHeight(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetSizeHeight(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetSizeWidth(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nGetSizeWidth(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nMakeFromData(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/CodecKt;->_nMakeFromData(J)J

    move-result-wide v0

    return-wide v0
.end method
