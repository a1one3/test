.class public final Lcom/xuncorp/voxzen/service/PlaybackMonitor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0019J\u000e\u0010!\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\'J\u001a\u00101\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-0,R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\nR\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\nR\u0016\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\nR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\nR\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\nR\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020\'0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\'0\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\nR \u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-0,0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020.0-0,0\b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\n¨\u00062"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/PlaybackMonitor;",
        "",
        "<init>",
        "()V",
        "_playbackMode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueue$Mode;",
        "playbackMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPlaybackMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updatePlaybackMode",
        "",
        "value",
        "_imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "imageBitmap",
        "getImageBitmap",
        "updateImageBitmap",
        "_lyricsDocument",
        "Lcom/xuncorp/spc/lyrics/LyricsDocument;",
        "lyricsDocument",
        "getLyricsDocument",
        "updateLyricsDocument",
        "_lyricsLine",
        "Lcom/xuncorp/spc/lyrics/LyricsLine;",
        "lyricsLine",
        "getLyricsLine",
        "updateLyricsLine",
        "_lyricsLineTime",
        "",
        "lyricsLineTime",
        "getLyricsLineTime",
        "updateLyricsLineTime",
        "_lyricsTime",
        "lyricsTime",
        "getLyricsTime",
        "updateLyricsTime",
        "_playbackQueueNormalIndex",
        "",
        "playbackQueueNormalIndex",
        "getPlaybackQueueNormalIndex",
        "updatePlaybackQueueNormalIndex",
        "_playbackQueueNormalQueue",
        "",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueueItem;",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "playbackQueueNormalQueue",
        "getPlaybackQueueNormalQueue",
        "updatePlaybackQueueNormalQueue",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackMonitor.kt\ncom/xuncorp/voxzen/service/PlaybackMonitor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,77:1\n230#2,5:78\n230#2,5:83\n230#2,5:88\n230#2,5:93\n230#2,5:98\n230#2,5:103\n230#2,5:108\n230#2,5:113\n*S KotlinDebug\n*F\n+ 1 PlaybackMonitor.kt\ncom/xuncorp/voxzen/service/PlaybackMonitor\n*L\n24#1:78,5\n31#1:83,5\n38#1:88,5\n45#1:93,5\n52#1:98,5\n59#1:103,5\n66#1:108,5\n74#1:113,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackMonitor;

.field private static final _imageBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _lyricsDocument:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _lyricsLine:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _lyricsLineTime:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _lyricsTime:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _playbackMode:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _playbackQueueNormalIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final _playbackQueueNormalQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private static final imageBitmap:Lkotlinx/coroutines/flow/StateFlow;

.field private static final lyricsDocument:Lkotlinx/coroutines/flow/StateFlow;

.field private static final lyricsLine:Lkotlinx/coroutines/flow/StateFlow;

.field private static final lyricsLineTime:Lkotlinx/coroutines/flow/StateFlow;

.field private static final lyricsTime:Lkotlinx/coroutines/flow/StateFlow;

.field private static final playbackMode:Lkotlinx/coroutines/flow/StateFlow;

.field private static final playbackQueueNormalIndex:Lkotlinx/coroutines/flow/StateFlow;

.field private static final playbackQueueNormalQueue:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/PlaybackMonitor;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackMonitor;

    sget-object v1, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v2, "playback_mode"

    sget-object v0, Landroidx/compose/ui/cI$ԩ;->Ϳ:Landroidx/compose/ui/cI$ԩ;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v2, v0}, Lcom/xuncorp/voxzen/util/Spkv;->decodeEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackMode:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_imageBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->imageBitmap:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;

    invoke-static {}, Lcom/xuncorp/spc/lyrics/Ԩ;->ԫ()Lcom/xuncorp/spc/lyrics/Ԩ;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsDocument:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsDocument:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsLine:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsLine:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsLineTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsLineTime:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsTime:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackQueueNormalIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackQueueNormalIndex:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackQueueNormalQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackQueueNormalQueue:Lkotlinx/coroutines/flow/StateFlow;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImageBitmap()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->imageBitmap:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLyricsDocument()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsDocument:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLyricsLine()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsLine:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLyricsLineTime()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsLineTime:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLyricsTime()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->lyricsTime:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPlaybackMode()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPlaybackQueueNormalIndex()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackQueueNormalIndex:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPlaybackQueueNormalQueue()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->playbackQueueNormalQueue:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final updateImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 5

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_imageBitmap:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final updateLyricsDocument(Lcom/xuncorp/spc/lyrics/Ԩ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsDocument:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ԩ;

    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method

.method public final updateLyricsLine(Lcom/xuncorp/spc/lyrics/Ԯ;)V
    .registers 5

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsLine:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final updateLyricsLineTime(J)V
    .registers 6

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsLineTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final updateLyricsTime(J)V
    .registers 6

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_lyricsTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final updatePlaybackMode(Landroidx/compose/ui/cI$ԩ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/cI$ԩ;

    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method

.method public final updatePlaybackQueueNormalIndex(I)V
    .registers 5

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackQueueNormalIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final updatePlaybackQueueNormalQueue(Ljava/util/List;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/xuncorp/voxzen/service/PlaybackMonitor;->_playbackQueueNormalQueue:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method
