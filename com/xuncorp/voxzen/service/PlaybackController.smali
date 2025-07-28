.class public final Lcom/xuncorp/voxzen/service/PlaybackController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/pisces/ހ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u000bH\u0016J\b\u0010\u0014\u001a\u00020\u000bH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0017J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0016H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020%H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u000202H\u0016J\u001e\u00100\u001a\u00020\u000b2\f\u00103\u001a\b\u0012\u0004\u0012\u0002020\u00182\u0006\u00104\u001a\u000205H\u0016J\b\u00106\u001a\u000207H\u0016J\u0006\u00108\u001a\u00020\u000bJ\u001f\u00109\u001a\u00020\u000b2\u0012\u00103\u001a\n\u0012\u0006\b\u0001\u0012\u0002020:\"\u000202¢\u0006\u0002\u0010;J\u001f\u0010<\u001a\u00020\u000b2\u0012\u00103\u001a\n\u0012\u0006\b\u0001\u0012\u0002020:\"\u000202¢\u0006\u0002\u0010;J\u0016\u0010=\u001a\u00020\u000b2\u0006\u00104\u001a\u0002052\u0006\u0010>\u001a\u00020-J\u0006\u0010?\u001a\u00020\u000bJ\u0016\u0010@\u001a\u00020\u000b2\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020\u000bJ\u0006\u0010D\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/service/PlaybackController;",
        "Lcom/xuncorp/pisces/PiscesMediaController;",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "service",
        "Lcom/xuncorp/voxzen/service/PlaybackService;",
        "init",
        "",
        "prepare",
        "play",
        "pause",
        "stop",
        "seekTo",
        "position",
        "",
        "previous",
        "next",
        "getCurrentDeviceId",
        "",
        "getDevices",
        "",
        "Lcom/xuncorp/pisces/PiscesPlayer$Device;",
        "getPiscesCd",
        "Lcom/xuncorp/pisces/PiscesCd;",
        "getPiscesInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$PiscesInfo;",
        "changeMode",
        "mode",
        "Lcom/xuncorp/pisces/PiscesPlayer$Mode;",
        "changeDevice",
        "id",
        "changeSpeed",
        "speed",
        "",
        "changeVolume",
        "volume",
        "changeEQ",
        "eq",
        "Lcom/xuncorp/pisces/data/EQ;",
        "changeExclusive",
        "exclusive",
        "",
        "changeDither",
        "dither",
        "setPlaybackQueue",
        "mediaItem",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "mediaItems",
        "index",
        "",
        "getPlayerState",
        "Lcom/xuncorp/pisces/PiscesPlayer$State;",
        "changePlaybackMode",
        "removeMediaItems",
        "",
        "([Lcom/xuncorp/pisces/PiscesMediaItem;)V",
        "updateMediaItems",
        "playMusicAt",
        "isRandomQueue",
        "clearPlaybackQueue",
        "addToPlayNext",
        "addPosition",
        "Lcom/xuncorp/spc/core/queue/PlaybackQueue$AddPosition;",
        "requestUpdateSteamRichPresence",
        "initFromDisk",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final service:Lcom/xuncorp/voxzen/service/PlaybackService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/PlaybackController;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->INSTANCE:Lcom/xuncorp/voxzen/service/PlaybackController;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/service/PlaybackController;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addToPlayNext(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService;->addToPlayNext(Lcom/xuncorp/pisces/PiscesMediaItem;Landroidx/compose/ui/cI$Ϳ;)V

    return-void
.end method

.method public final changeDevice(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(Ljava/lang/String;)V

    return-void
.end method

.method public final changeDither(Z)V
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(Z)V

    return-void
.end method

.method public final changeEQ(Landroidx/compose/ui/cg;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(Landroidx/compose/ui/cg;)V

    return-void
.end method

.method public final changeExclusive(Z)V
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(Z)V

    return-void
.end method

.method public final changeMode(Lcom/xuncorp/pisces/PiscesPlayer$ԫ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(Lcom/xuncorp/pisces/PiscesPlayer$ԫ;)V

    return-void
.end method

.method public final changePlaybackMode()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->changePlaybackMode()V

    return-void
.end method

.method public final changeSpeed(F)V
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(F)V

    return-void
.end method

.method public final changeVolume(F)V
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xuncorp/pisces/PiscesPlayer;->Ԩ(F)V

    return-void
.end method

.method public final clearPlaybackQueue()V
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/pisces/ނ;->setPlaybackQueue(Ljava/util/List;I)V

    return-void
.end method

.method public final getCurrentDeviceId()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->އ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ވ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPiscesCd()Lcom/xuncorp/pisces/ՠ;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->މ()Lcom/xuncorp/pisces/ՠ;

    move-result-object v0

    return-object v0
.end method

.method public final getPiscesInfo()Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ރ()Lcom/xuncorp/pisces/PiscesPlayer$Ԭ;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerState()Lcom/xuncorp/pisces/PiscesPlayer$ՠ;
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ޏ()Lcom/xuncorp/pisces/PiscesPlayer$ՠ;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .registers 1

    return-void
.end method

.method public final initFromDisk()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->initFromDisk()V

    return-void
.end method

.method public final next()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ޜ()V

    return-void
.end method

.method public final pause()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->pause()V

    return-void
.end method

.method public final play()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->play()V

    return-void
.end method

.method public final playMusicAt(IZ)V
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/xuncorp/voxzen/service/PlaybackService;->playMusicAt(IZ)V

    return-void
.end method

.method public final prepare()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->prepare()V

    return-void
.end method

.method public final previous()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ޛ()V

    return-void
.end method

.method public final varargs removeMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->removeMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V

    return-void
.end method

.method public final requestUpdateSteamRichPresence()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->requestUpdateSteamRichPresence()V

    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(J)V

    return-void
.end method

.method public final setPlaybackQueue(Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xuncorp/pisces/ނ;->setPlaybackQueue(Ljava/util/List;I)V

    return-void
.end method

.method public final setPlaybackQueue(Ljava/util/List;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/xuncorp/pisces/ނ;->setPlaybackQueue(Ljava/util/List;I)V

    return-void
.end method

.method public final stop()V
    .registers 2

    sget-object v0, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ؠ()V

    return-void
.end method

.method public final varargs updateMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xuncorp/voxzen/service/PlaybackController;->service:Lcom/xuncorp/voxzen/service/PlaybackService;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/pisces/PiscesMediaItem;

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/service/PlaybackService;->updateMediaItems([Lcom/xuncorp/pisces/PiscesMediaItem;)V

    return-void
.end method
