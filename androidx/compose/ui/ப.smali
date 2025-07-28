.class final Landroidx/compose/ui/ப;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2"
    f = "BringIntoViewResponder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ࡂ;

.field private synthetic Ԫ:Landroidx/compose/ui/զ;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ப;->ԩ:Landroidx/compose/ui/ࡂ;

    iput-object p2, p0, Landroidx/compose/ui/ப;->Ԫ:Landroidx/compose/ui/զ;

    iput-object p3, p0, Landroidx/compose/ui/ப;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/ui/ப;->Ԭ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ப;

    iget-object v1, p0, Landroidx/compose/ui/ப;->ԩ:Landroidx/compose/ui/ࡂ;

    iget-object v2, p0, Landroidx/compose/ui/ப;->Ԫ:Landroidx/compose/ui/զ;

    iget-object v3, p0, Landroidx/compose/ui/ப;->ԫ:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/ப;->Ԭ:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ப;-><init>(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ப;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ப;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ப;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ப;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ப;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/ui/έ;

    iget-object v2, p0, Landroidx/compose/ui/ப;->ԩ:Landroidx/compose/ui/ࡂ;

    iget-object v5, p0, Landroidx/compose/ui/ப;->Ԫ:Landroidx/compose/ui/զ;

    iget-object v6, p0, Landroidx/compose/ui/ப;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v5, v6, v1}, Landroidx/compose/ui/έ;-><init>(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v3, Landroidx/compose/ui/Կ;

    iget-object v2, p0, Landroidx/compose/ui/ப;->ԩ:Landroidx/compose/ui/ࡂ;

    iget-object v5, p0, Landroidx/compose/ui/ப;->Ԭ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v5, v1}, Landroidx/compose/ui/Կ;-><init>(Landroidx/compose/ui/ࡂ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
