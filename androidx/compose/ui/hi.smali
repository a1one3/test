.class final Landroidx/compose/ui/hi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "pos",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.xuncorp.voxzen.ui.component.SaltSliderKt$sliderPressModifier$1$1"
    f = "SaltSlider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x331,
        0x336,
        0x339,
        0x343
    }
    m = "invokeSuspend"
    n = {
        "$this$detectTapGestures",
        "pos",
        "$this$detectTapGestures",
        "interaction",
        "pos",
        "$this$detectTapGestures",
        "interaction",
        "pos",
        "$this$detectTapGestures",
        "interaction",
        "finishInteraction",
        "pos"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:J

.field private synthetic Ԭ:Landroidx/compose/ui/ǃ;

.field private synthetic ԭ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԯ:Landroidx/compose/runtime/State;

.field private synthetic ԯ:Z

.field private synthetic ՠ:F

.field private synthetic ֈ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǃ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/hi;->Ԭ:Landroidx/compose/ui/ǃ;

    iput-object p2, p0, Landroidx/compose/ui/hi;->ԭ:Landroidx/compose/ui/ۂ;

    iput-object p3, p0, Landroidx/compose/ui/hi;->Ԯ:Landroidx/compose/runtime/State;

    iput-boolean p4, p0, Landroidx/compose/ui/hi;->ԯ:Z

    iput p5, p0, Landroidx/compose/ui/hi;->ՠ:F

    iput-object p6, p0, Landroidx/compose/ui/hi;->ֈ:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    check-cast p1, Landroidx/compose/ui/ॽ;

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v8

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/hi;

    iget-object v1, p0, Landroidx/compose/ui/hi;->Ԭ:Landroidx/compose/ui/ǃ;

    iget-object v2, p0, Landroidx/compose/ui/hi;->ԭ:Landroidx/compose/ui/ۂ;

    iget-object v3, p0, Landroidx/compose/ui/hi;->Ԯ:Landroidx/compose/runtime/State;

    iget-boolean v4, p0, Landroidx/compose/ui/hi;->ԯ:Z

    iget v5, p0, Landroidx/compose/ui/hi;->ՠ:F

    iget-object v6, p0, Landroidx/compose/ui/hi;->ֈ:Landroidx/compose/runtime/State;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/hi;-><init>(Landroidx/compose/ui/ǃ;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    iput-wide v8, v0, Landroidx/compose/ui/hi;->ԫ:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/hi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v2, p0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ॽ;

    iget-wide v6, p0, Landroidx/compose/ui/hi;->ԫ:J

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v3, p0, Landroidx/compose/ui/hi;->ԩ:I

    packed-switch v3, :pswitch_data_fe

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v11, p0, Landroidx/compose/ui/hi;->Ԭ:Landroidx/compose/ui/ǃ;

    sget-object v12, Landroidx/compose/ui/ഩ;->Ԩ:Landroidx/compose/ui/ഩ;

    new-instance v3, Landroidx/compose/ui/hj;

    iget-boolean v4, p0, Landroidx/compose/ui/hi;->ԯ:Z

    iget v5, p0, Landroidx/compose/ui/hi;->ՠ:F

    iget-object v8, p0, Landroidx/compose/ui/hi;->ֈ:Landroidx/compose/runtime/State;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/hj;-><init>(ZFJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/compose/ui/hi;->ԫ:J

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/hi;->ԩ:I

    invoke-interface {v11, v12, v3, v4}, Landroidx/compose/ui/ǃ;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_41

    move-object v2, v10

    :goto_3d
    return-object v2

    :pswitch_3e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_41
    new-instance v4, Landroidx/compose/ui/ٳ$Ԩ;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v7, v3}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    iget-object v8, p0, Landroidx/compose/ui/hi;->ԭ:Landroidx/compose/ui/ۂ;

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/ɹ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/compose/ui/hi;->ԫ:J

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/ui/hi;->ԩ:I

    invoke-interface {v8, v3, v5}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_fa

    move-object v2, v10

    goto :goto_3d

    :pswitch_60  #0x2
    iget-object v3, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    :goto_68
    :try_start_68
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v3, v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/compose/ui/hi;->ԫ:J

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/hi;->ԩ:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/ॽ;->Ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_7c} :catch_dd

    move-result-object v4

    if-ne v4, v10, :cond_8a

    move-object v2, v10

    goto :goto_3d

    :pswitch_81  #0x3
    iget-object v3, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ٳ$Ԩ;

    :try_start_85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_88} :catch_f7

    move-object v4, p1

    move-object v5, v3

    :cond_8a
    :try_start_8a
    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, Landroidx/compose/ui/hi;->Ԯ:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d5

    new-instance v3, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v3, v5}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v3, Landroidx/compose/ui/ٳ;
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_ab} :catch_dd

    :goto_ab
    move-object v8, v5

    move-object v4, v3

    :goto_ad
    iget-object v9, p0, Landroidx/compose/ui/hi;->ԭ:Landroidx/compose/ui/ۂ;

    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/ɹ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/hi;->Ԫ:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/hi;->Ԩ:Ljava/lang/Object;

    iput-wide v6, p0, Landroidx/compose/ui/hi;->ԫ:J

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/ui/hi;->ԩ:I

    invoke-interface {v9, v3, v5}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f3

    move-object v2, v10

    goto/16 :goto_3d

    :cond_d5
    :try_start_d5
    new-instance v3, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v3, v5}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v3, Landroidx/compose/ui/ٳ;
    :try_end_dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d5 .. :try_end_dc} :catch_dd

    goto :goto_ab

    :catch_dd
    move-exception v3

    :goto_de
    new-instance v3, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v3, v5}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v3, Landroidx/compose/ui/ٳ;

    move-object v8, v5

    move-object v4, v3

    goto :goto_ad

    :pswitch_e8  #0x4
    iget-object v2, p0, Landroidx/compose/ui/hi;->Ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ٳ;

    iget-object v2, p0, Landroidx/compose/ui/hi;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3d

    :catch_f7
    move-exception v4

    move-object v5, v3

    goto :goto_de

    :cond_fa
    move-object v5, v4

    goto/16 :goto_68

    nop

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_3e  #00000001
        :pswitch_60  #00000002
        :pswitch_81  #00000003
        :pswitch_e8  #00000004
    .end packed-switch
.end method
