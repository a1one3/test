.class final Landroidx/compose/ui/ഛ;
.super Lkotlinx/coroutines/CoroutineDispatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0010\u001b\u001a\u00060\u001cj\u0002`\u001dH\u0017J\b\u0010\u001f\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\t\u0010\u0005\u001a\u00020\u0006X\u0082\u0004R%\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006 "
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "delegate",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_unconfined",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "<set-?>",
        "",
        "unconfined",
        "getUnconfined",
        "()Z",
        "setUnconfined",
        "(Z)V",
        "currentDispatcher",
        "getCurrentDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "isDispatchNeeded",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "toString",
        "coil-compose-core"
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
.field private static final synthetic ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

.field private volatile synthetic Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroidx/compose/ui/ഛ;

    const-string/jumbo v1, "Ԩ"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ഛ;->ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 3

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ഛ;->Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ഛ;->Ԩ:I

    return-void
.end method

.method private final Ԩ()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 3

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/ui/ഛ;->ԩ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_10

    :goto_9
    if-eqz v0, :cond_12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/ഛ;->Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_f
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/ഛ;->Ԩ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/ഛ;->Ԩ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/ഛ;->Ԩ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/ഛ;->Ԩ()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ഛ;->Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-custom {v0}, call_site_1663("makeConcatWithConstants", (Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/lang/String;, "DeferredDispatchCoroutineDispatcher(delegate=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ഛ;->Ԩ:I

    return-void
.end method
