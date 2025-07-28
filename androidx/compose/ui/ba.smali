.class final Landroidx/compose/ui/ba;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sebaslogen.resaca.ScopedViewModelContainer$onStateChanged$3"
    f = "ScopedViewModelContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/lifecycle/ՠ;

.field private synthetic ԩ:Landroidx/compose/ui/aU;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ՠ;Landroidx/compose/ui/aU;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ba;->Ԩ:Landroidx/lifecycle/ՠ;

    iput-object p2, p0, Landroidx/compose/ui/ba;->ԩ:Landroidx/compose/ui/aU;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ba;

    iget-object v1, p0, Landroidx/compose/ui/ba;->Ԩ:Landroidx/lifecycle/ՠ;

    iget-object v2, p0, Landroidx/compose/ui/ba;->ԩ:Landroidx/compose/ui/aU;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/ba;-><init>(Landroidx/lifecycle/ՠ;Landroidx/compose/ui/aU;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ba;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ba;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ba;->Ԩ:Landroidx/lifecycle/ՠ;

    invoke-interface {v0}, Landroidx/lifecycle/ՠ;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ba;->ԩ:Landroidx/compose/ui/aU;

    check-cast v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->Ԩ(Landroidx/lifecycle/ԯ;)V

    iget-object v0, p0, Landroidx/compose/ui/ba;->ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԫ(Landroidx/compose/ui/aU;)Landroidx/compose/ui/aP;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
