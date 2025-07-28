.class final Lcom/xuncorp/voxzen/ui/theme/Ԭ;
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
    c = "com.xuncorp.voxzen.ui.theme.VoxzenIndication$VoxzenIndicationInstance$onAttach$1"
    f = "VoxzenIndication.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "pressCount",
        "hoverCount",
        "focusCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:I

.field private synthetic ԫ:Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԫ:Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԫ:Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/ui/theme/Ԭ;-><init>(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ԫ:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԫ:Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;

    invoke-static {v0}, Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;->Ϳ(Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)Landroidx/compose/ui/ཛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/ཛ;->Ϳ()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/ԭ;

    iget-object v1, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԫ:Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/xuncorp/voxzen/ui/theme/ԭ;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xuncorp/voxzen/ui/theme/ԫ$Ϳ;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ϳ:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ԩ:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ԫ:I

    invoke-interface {v6, v0, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_65

    move-object v0, v2

    :goto_55
    return-object v0

    :pswitch_56  #0x1
    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/xuncorp/voxzen/ui/theme/Ԭ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_55

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
