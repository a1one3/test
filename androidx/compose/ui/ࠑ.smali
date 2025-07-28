.class final Landroidx/compose/ui/ࠑ;
.super Landroidx/compose/ui/ග;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0016¨\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/DeferredDispatchCoroutineContext;",
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "newContext",
        "old",
        "new",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/ග;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/ග;
    .registers 6

    invoke-static {p1}, Landroidx/compose/ui/œ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/œ;->Ϳ(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    instance-of v2, v0, Landroidx/compose/ui/ഛ;

    if-eqz v2, :cond_17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    check-cast v0, Landroidx/compose/ui/ഛ;

    invoke-virtual {v0}, Landroidx/compose/ui/ഛ;->Ϳ()V

    :cond_17
    new-instance v0, Landroidx/compose/ui/ࠑ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ࠑ;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Landroidx/compose/ui/ග;

    return-object v0
.end method
