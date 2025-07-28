.class final Landroidx/compose/ui/nm;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.screen.album.AlbumContentViewModel$1"
    f = "AlbumContentViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "albumFlow",
        "tracksFlow"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/String;

.field private synthetic ԫ:Ljava/lang/String;

.field private synthetic Ԭ:Landroidx/compose/ui/nl;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/nl;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/nm;->Ԫ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/nm;->ԫ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/nm;->Ԭ:Landroidx/compose/ui/nl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/nm;

    iget-object v1, p0, Landroidx/compose/ui/nm;->Ԫ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/nm;->ԫ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/nm;->Ԭ:Landroidx/compose/ui/nl;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/nm;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/nl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/nm;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/nm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/nm;->ԩ:I

    packed-switch v0, :pswitch_data_66

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/fH;->Ϳ:Landroidx/compose/ui/fH;

    iget-object v0, p0, Landroidx/compose/ui/nm;->Ԫ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/nm;->ԫ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/fH;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/fU;->Ϳ:Landroidx/compose/ui/fU;

    iget-object v0, p0, Landroidx/compose/ui/nm;->Ԫ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/nm;->ԫ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/fU;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/nn;

    invoke-direct {v0, v6}, Landroidx/compose/ui/nn;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v0, Landroidx/compose/ui/np;

    iget-object v1, p0, Landroidx/compose/ui/nm;->Ԭ:Landroidx/compose/ui/nl;

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/np;-><init>(Landroidx/compose/ui/nl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/nm;->Ϳ:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/nm;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/nm;->ԩ:I

    invoke-static {v5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_62

    move-object v0, v2

    :goto_56
    return-object v0

    :pswitch_57  #0x1
    iget-object v0, p0, Landroidx/compose/ui/nm;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Landroidx/compose/ui/nm;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_56

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
