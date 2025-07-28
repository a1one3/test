.class final Landroidx/compose/ui/dg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.spc.lyrics.component.MultiLyricsKt$ScrollableBox$1$1$1"
    f = "MultiLyrics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/dg;->ԩ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/dg;->Ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/dg;->ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/ui/dg;->Ԭ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/dg;

    iget-object v1, p0, Landroidx/compose/ui/dg;->ԩ:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/ui/dg;->Ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/ui/dg;->ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/ui/dg;->Ԭ:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/dg;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/dg;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/dg;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/dg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/dg;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/dg;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/dg;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/ui/df;->Ϳ(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, p0, Landroidx/compose/ui/dg;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/ui/df;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, Landroidx/compose/ui/dg;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/df;->Ϳ(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_26
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/dg;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/df;->Ԩ(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_34
    iget-object v6, p0, Landroidx/compose/ui/dg;->Ԭ:Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/ui/dh;

    iget-object v2, p0, Landroidx/compose/ui/dg;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/dh;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/ui/df;->Ϳ(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    goto :goto_26
.end method
