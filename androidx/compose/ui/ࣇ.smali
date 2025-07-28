.class final Landroidx/compose/ui/ࣇ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

.field private synthetic Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic ԩ:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic Ԫ:Landroidx/compose/ui/ࣅ;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/ࣅ;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ࣇ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/ui/ࣇ;->Ԫ:Landroidx/compose/ui/ࣅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/ɹ;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ࣇ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ࣈ;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ࣈ;

    iget v1, v0, Landroidx/compose/ui/ࣈ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ࣈ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ࣈ;->ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v3, v1, Landroidx/compose/ui/ࣈ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Landroidx/compose/ui/ࣈ;->ԩ:I

    packed-switch v0, :pswitch_data_bc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ࣈ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/ࣈ;-><init>(Landroidx/compose/ui/ࣇ;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/compose/ui/Ɨ;

    if-nez v0, :cond_48

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose/ui/ࣈ;->ԩ:I

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v0, v2

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_54

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_62

    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_ba

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ԫ:Landroidx/compose/ui/ࣅ;

    invoke-static {v0}, Landroidx/compose/ui/ࣅ;->Ϳ(Landroidx/compose/ui/ࣅ;)Z

    move-result v0

    if-eqz v0, :cond_ba

    :cond_62
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Ɨ;

    instance-of v3, v0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v3, :cond_82

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_73
    :goto_73
    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v1, Landroidx/compose/ui/ࣈ;->Ϳ:Landroidx/compose/ui/ɹ;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/ui/ࣈ;->ԩ:I

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_ba

    move-object v0, v2

    goto :goto_41

    :cond_82
    instance-of v0, v0, Landroidx/compose/ui/Ɨ$Ԩ;

    if-eqz v0, :cond_73

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v3, p0, Landroidx/compose/ui/ࣇ;->ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_73

    :pswitch_91  #0x2
    iget-object v0, v1, Landroidx/compose/ui/ࣈ;->Ϳ:Landroidx/compose/ui/ɹ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_98
    check-cast v0, Landroidx/compose/ui/Ɨ;

    instance-of v1, v0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v1, :cond_ab

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a8
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_ab
    instance-of v0, v0, Landroidx/compose/ui/Ɨ$Ԩ;

    if-eqz v0, :cond_a8

    iget-object v0, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Landroidx/compose/ui/ࣇ;->Ԩ:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_a8

    :cond_ba
    move-object v0, p1

    goto :goto_98

    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_42  #00000001
        :pswitch_91  #00000002
    .end packed-switch
.end method
