.class public final Landroidx/compose/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AudioLevelItem.kt\ncom/xuncorp/pisces/ui/AudioLevelItemKt$TopProgress$1$1\n*L\n1#1,49:1\n18#2:50\n19#2:52\n100#3:51\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/co;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/ui/co;->Ԩ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/cp;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/cp;

    iget v1, v0, Landroidx/compose/ui/cp;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/compose/ui/cp;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/cp;->Ԩ:I

    move-object v1, v0

    :goto_15
    iget-object v0, v1, Landroidx/compose/ui/cp;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v1, Landroidx/compose/ui/cp;->Ԩ:I

    packed-switch v4, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v1, Landroidx/compose/ui/cp;

    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/cp;-><init>(Landroidx/compose/ui/co;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/co;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, Landroidx/compose/ui/co;->Ԩ:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v5}, Landroidx/compose/ui/ck;->Ϳ(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_54

    move v0, v3

    :goto_48
    if-eqz v0, :cond_59

    iput v3, v1, Landroidx/compose/ui/cp;->Ԩ:I

    invoke-interface {v4, p1, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_59

    move-object v0, v2

    :goto_53
    return-object v0

    :cond_54
    const/4 v0, 0x0

    goto :goto_48

    :pswitch_56  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
