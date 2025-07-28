.class public final Lorg/jetbrains/skia/PictureRecorderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\t\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001aE\u0010\u0004\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0019\u0010\f\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0019\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a9\u0010\u000e\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0083 \u001a\u0019\u0010\u000f\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 ¨\u0006\u0010"
    }
    d2 = {
        "PictureRecorder_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "PictureRecorder_nMake",
        "_nBeginRecording",
        "ptr",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "bbh",
        "_nFinishRecordingAsDrawable",
        "_nFinishRecordingAsPicture",
        "_nFinishRecordingAsPictureWithCull",
        "_nGetRecordingCanvas",
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
.method private static final native PictureRecorder_nGetFinalizer()J
.end method

.method private static final native PictureRecorder_nMake()J
.end method

.method private static final native _nBeginRecording(JFFFFJ)J
.end method

.method private static final native _nFinishRecordingAsDrawable(J)J
.end method

.method private static final native _nFinishRecordingAsPicture(J)J
.end method

.method private static final native _nFinishRecordingAsPictureWithCull(JFFFF)J
.end method

.method private static final native _nGetRecordingCanvas(J)J
.end method

.method public static final synthetic access$PictureRecorder_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/PictureRecorderKt;->PictureRecorder_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PictureRecorder_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/PictureRecorderKt;->PictureRecorder_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nBeginRecording(JFFFFJ)J
    .registers 10

    invoke-static/range {p0 .. p7}, Lorg/jetbrains/skia/PictureRecorderKt;->_nBeginRecording(JFFFFJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nFinishRecordingAsPicture(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureRecorderKt;->_nFinishRecordingAsPicture(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nFinishRecordingAsPictureWithCull(JFFFF)J
    .registers 8

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skia/PictureRecorderKt;->_nFinishRecordingAsPictureWithCull(JFFFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetRecordingCanvas(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/PictureRecorderKt;->_nGetRecordingCanvas(J)J

    move-result-wide v0

    return-wide v0
.end method
