.class public final Lorg/jetbrains/skiko/FrameWatcher;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/FrameWatcher;",
        "",
        "()V",
        "frameCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "gcDelayMillis",
        "",
        "getGcDelayMillis",
        "()J",
        "setGcDelayMillis",
        "(J)V",
        "minFramesToRenderer",
        "",
        "getMinFramesToRenderer",
        "()I",
        "setMinFramesToRenderer",
        "(I)V",
        "nextFrame",
        "",
        "start",
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
.field public static final INSTANCE:Lorg/jetbrains/skiko/FrameWatcher;

.field private static final frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static gcDelayMillis:J

.field private static minFramesToRenderer:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/FrameWatcher;

    invoke-direct {v0}, Lorg/jetbrains/skiko/FrameWatcher;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/FrameWatcher;->INSTANCE:Lorg/jetbrains/skiko/FrameWatcher;

    const-wide/16 v0, 0x7530

    sput-wide v0, Lorg/jetbrains/skiko/FrameWatcher;->gcDelayMillis:J

    const/16 v0, 0x3e8

    sput v0, Lorg/jetbrains/skiko/FrameWatcher;->minFramesToRenderer:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/jetbrains/skiko/FrameWatcher;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFrameCounter$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/FrameWatcher;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final getGcDelayMillis()J
    .registers 3

    sget-wide v0, Lorg/jetbrains/skiko/FrameWatcher;->gcDelayMillis:J

    return-wide v0
.end method

.method public final getMinFramesToRenderer()I
    .registers 2

    sget v0, Lorg/jetbrains/skiko/FrameWatcher;->minFramesToRenderer:I

    return v0
.end method

.method public final nextFrame()V
    .registers 3

    sget-object v0, Lorg/jetbrains/skiko/FrameWatcher;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public final setGcDelayMillis(J)V
    .registers 4

    sput-wide p1, Lorg/jetbrains/skiko/FrameWatcher;->gcDelayMillis:J

    return-void
.end method

.method public final setMinFramesToRenderer(I)V
    .registers 2

    sput p1, Lorg/jetbrains/skiko/FrameWatcher;->minFramesToRenderer:I

    return-void
.end method

.method public final start()V
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lorg/jetbrains/skiko/FrameWatcher$start$1;

    invoke-direct {v3, v2}, Lorg/jetbrains/skiko/FrameWatcher$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
