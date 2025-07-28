.class public abstract Lcom/xuncorp/pisces/ނ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/pisces/ނ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\'\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0016\u001a\u00020\u0017H$J\f\u0010\u0018\u001a\u00020\u0019*\u00020\u000fH$J\u001e\u0010\u001a\u001a\u00020\u00192\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u001c\u0010 \u001a\u00020\u00192\b\b\u0002\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\"H\u0016J\u0012\u0010$\u001a\u00020\u00192\b\b\u0002\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006("
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesMediaSimple;",
        "",
        "context",
        "Lcom/xuncorp/pisces/PlatformContext;",
        "<init>",
        "(Lcom/xuncorp/pisces/PlatformContext;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updatePlayerProgressJob",
        "Lkotlinx/coroutines/Job;",
        "updatePlayerAudioLevelJob",
        "updateFrontCoverJob",
        "frontCover",
        "",
        "player",
        "Lcom/xuncorp/pisces/PiscesPlayer;",
        "getPlayer$annotations",
        "()V",
        "getPlayer",
        "()Lcom/xuncorp/pisces/PiscesPlayer;",
        "player$delegate",
        "Lkotlin/Lazy;",
        "onGetPlayerInitProperties",
        "Lcom/xuncorp/pisces/PiscesPlayer$Properties;",
        "onPlayerSet",
        "",
        "setPlaybackQueue",
        "mediaItems",
        "",
        "Lcom/xuncorp/pisces/PiscesMediaItem;",
        "index",
        "",
        "updateProgress",
        "position",
        "",
        "duration",
        "updateAudioLevel",
        "audioLevel",
        "Lcom/xuncorp/pisces/AudioLevel;",
        "Companion",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/pisces/ނ$Ϳ;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Lcom/xuncorp/pisces/މ;

.field private frontCover:[B

.field private final player$delegate:Lkotlin/Lazy;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private updateFrontCoverJob:Lkotlinx/coroutines/Job;

.field private updatePlayerAudioLevelJob:Lkotlinx/coroutines/Job;

.field private updatePlayerProgressJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/xuncorp/pisces/ނ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/ނ$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/pisces/ނ;->Companion:Lcom/xuncorp/pisces/ނ$Ϳ;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/pisces/ނ;->$stable:I

    const-class v0, Lcom/xuncorp/pisces/ނ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/xuncorp/pisces/ނ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/pisces/މ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/pisces/ނ;->context:Lcom/xuncorp/pisces/މ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/pisces/ނ;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-custom {p0}, call_site_3874("invoke", (Lcom/xuncorp/pisces/ނ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/pisces/ނ;->player_delegate$lambda$1(Lcom/xuncorp/pisces/ނ;)Lcom/xuncorp/pisces/Ԭ;, ()Lcom/xuncorp/pisces/Ԭ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/pisces/ނ;->player$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/xuncorp/pisces/ފ;->Ϳ:Lcom/xuncorp/pisces/ފ;

    sget-object v0, Lcom/xuncorp/pisces/ނ;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/xuncorp/pisces/ފ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFrontCover$p(Lcom/xuncorp/pisces/ނ;)[B
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->frontCover:[B

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/ނ;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateFrontCoverJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->updateFrontCoverJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getUpdatePlayerAudioLevelJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->updatePlayerAudioLevelJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getUpdatePlayerProgressJob$p(Lcom/xuncorp/pisces/ނ;)Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->updatePlayerProgressJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$setFrontCover$p(Lcom/xuncorp/pisces/ނ;[B)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ނ;->frontCover:[B

    return-void
.end method

.method public static final synthetic access$setUpdateFrontCoverJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ނ;->updateFrontCoverJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setUpdatePlayerAudioLevelJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ނ;->updatePlayerAudioLevelJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setUpdatePlayerProgressJob$p(Lcom/xuncorp/pisces/ނ;Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/ނ;->updatePlayerProgressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getPlayer$annotations()V
    .registers 0

    return-void
.end method

.method private static final player_delegate$lambda$1(Lcom/xuncorp/pisces/ނ;)Lcom/xuncorp/pisces/Ԭ;
    .registers 4

    new-instance v1, Lcom/xuncorp/pisces/Ԭ;

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->context:Lcom/xuncorp/pisces/މ;

    invoke-virtual {p0}, Lcom/xuncorp/pisces/ނ;->onGetPlayerInitProperties()Lcom/xuncorp/pisces/PiscesPlayer$ԭ;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/xuncorp/pisces/Ԭ;-><init>(Lcom/xuncorp/pisces/މ;Lcom/xuncorp/pisces/PiscesPlayer$ԭ;)V

    new-instance v0, Lcom/xuncorp/pisces/ރ;

    invoke-direct {v0, p0}, Lcom/xuncorp/pisces/ރ;-><init>(Lcom/xuncorp/pisces/ނ;)V

    check-cast v0, Lcom/xuncorp/pisces/PiscesPlayer$Ϳ;

    invoke-virtual {v1, v0}, Lcom/xuncorp/pisces/PiscesPlayer;->Ϳ(Lcom/xuncorp/pisces/PiscesPlayer$Ϳ;)V

    move-object v0, v1

    check-cast v0, Lcom/xuncorp/pisces/PiscesPlayer;

    invoke-virtual {p0, v0}, Lcom/xuncorp/pisces/ނ;->onPlayerSet(Lcom/xuncorp/pisces/PiscesPlayer;)V

    invoke-virtual {v1}, Lcom/xuncorp/pisces/Ԭ;->ބ()V

    return-object v1
.end method

.method public static synthetic updateAudioLevel$default(Lcom/xuncorp/pisces/ނ;Lcom/xuncorp/pisces/Ϳ;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateAudioLevel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ކ()Lcom/xuncorp/pisces/Ϳ;

    move-result-object p1

    :cond_16
    invoke-virtual {p0, p1}, Lcom/xuncorp/pisces/ނ;->updateAudioLevel(Lcom/xuncorp/pisces/Ϳ;)V

    return-void
.end method

.method public static synthetic updateProgress$default(Lcom/xuncorp/pisces/ނ;JJILjava/lang/Object;)V
    .registers 10

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: updateProgress"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ނ()J

    move-result-wide p1

    :cond_16
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/xuncorp/pisces/ނ;->getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer;->ށ()J

    move-result-wide p3

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/pisces/ނ;->updateProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/xuncorp/pisces/PiscesPlayer;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/ނ;->player$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/pisces/PiscesPlayer;

    return-object v0
.end method

.method protected abstract onGetPlayerInitProperties()Lcom/xuncorp/pisces/PiscesPlayer$ԭ;
.end method

.method protected abstract onPlayerSet(Lcom/xuncorp/pisces/PiscesPlayer;)V
.end method

.method public abstract setPlaybackQueue(Ljava/util/List;I)V
.end method

.method public updateAudioLevel(Lcom/xuncorp/pisces/Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {p1}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/Ϳ;)V

    return-void
.end method

.method public updateProgress(JJ)V
    .registers 8

    new-instance v0, Lcom/xuncorp/pisces/ހ$Ԩ;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xuncorp/pisces/ހ$Ԩ;-><init>(JJ)V

    sget-object v1, Lcom/xuncorp/pisces/ށ;->Ϳ:Lcom/xuncorp/pisces/ށ;

    invoke-static {v0}, Lcom/xuncorp/pisces/ށ;->Ϳ(Lcom/xuncorp/pisces/ހ$Ԩ;)V

    return-void
.end method
