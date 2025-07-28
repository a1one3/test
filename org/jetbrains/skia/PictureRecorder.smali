.class public final Lorg/jetbrains/skia/PictureRecorder;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PictureRecorder$Companion;,
        Lorg/jetbrains/skia/PictureRecorder$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0013\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skia/PictureRecorder;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "()V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "recordingCanvas",
        "Lorg/jetbrains/skia/Canvas;",
        "getRecordingCanvas",
        "()Lorg/jetbrains/skia/Canvas;",
        "beginRecording",
        "bounds",
        "Lorg/jetbrains/skia/Rect;",
        "bbh",
        "Lorg/jetbrains/skia/BBHFactory;",
        "finishRecordingAsPicture",
        "Lorg/jetbrains/skia/Picture;",
        "cull",
        "Companion",
        "_FinalizerHolder",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/PictureRecorder$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/PictureRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/PictureRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/PictureRecorder;->Companion:Lorg/jetbrains/skia/PictureRecorder$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/PictureRecorderKt;->access$PictureRecorder_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/PictureRecorder;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/PictureRecorder$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/PictureRecorder$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/PictureRecorder$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic beginRecording$default(Lorg/jetbrains/skia/PictureRecorder;Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/BBHFactory;ILjava/lang/Object;)Lorg/jetbrains/skia/Canvas;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/PictureRecorder;->beginRecording(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/BBHFactory;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final beginRecording(Lorg/jetbrains/skia/Rect;Lorg/jetbrains/skia/BBHFactory;)Lorg/jetbrains/skia/Canvas;
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v8, Lorg/jetbrains/skia/Canvas;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    check-cast p2, Lorg/jetbrains/skia/impl/Native;

    invoke-static {p2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skia/PictureRecorderKt;->access$_nBeginRecording(JFFFFJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2, p0}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_32

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v8

    :catchall_32
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final finishRecordingAsPicture()Lorg/jetbrains/skia/Picture;
    .registers 8

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v1, Lorg/jetbrains/skia/Picture;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/PictureRecorderKt;->access$_nFinishRecordingAsPicture(J)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/Picture;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_19

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v1

    :catchall_19
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final finishRecordingAsPicture(Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Picture;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v7, Lorg/jetbrains/skia/Picture;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/PictureRecorderKt;->access$_nFinishRecordingAsPictureWithCull(JFFFF)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/Picture;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2f

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v7

    :catchall_2f
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRecordingCanvas()Lorg/jetbrains/skia/Canvas;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/PictureRecorderKt;->access$_nGetRecordingCanvas(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_23

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/Canvas;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1, p0}, Lorg/jetbrains/skia/Canvas;-><init>(JZLjava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    goto :goto_18

    :catchall_23
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
