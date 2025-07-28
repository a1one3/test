.class final Landroidx/compose/ui/ݳ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.DragGesture_skikoKt$detectDragGestures$5$dragJob$1$1"
    f = "DragGesture.skiko.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x4f,
        0x51,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "press",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ऊ;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/ݳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/ݳ;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ݳ;->Ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ݳ;->ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/ݳ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/ݳ;->ԯ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;
    .registers 4

    invoke-static {p1}, Landroidx/compose/ui/ज;->Ԭ(Landroidx/compose/ui/ӆ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/ӆ;->ׯ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Landroidx/compose/ui/ݳ;

    iget-object v1, p0, Landroidx/compose/ui/ݳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ݳ;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ݳ;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ݳ;->ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ݳ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/ui/ݳ;->ԯ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ݳ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ݳ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ݳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/ui/ݳ;->Ԩ:I

    packed-switch v2, :pswitch_data_18e

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_15  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ݳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput v7, v0, Landroidx/compose/ui/ݳ;->Ԩ:I

    invoke-static {v2, v4, v8, v3}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_18b

    move-object v2, v9

    :goto_35
    return-object v2

    :pswitch_36  #0x1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v2

    :goto_42
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/ऊ;

    move-object/from16 v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/compose/ui/ݳ;->Ϳ:Landroidx/compose/ui/ऊ;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/compose/ui/ݳ;->Ԩ:I

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/י;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ऊ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_188

    move-object v2, v9

    goto :goto_35

    :pswitch_5e  #0x2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->Ϳ:Landroidx/compose/ui/ऊ;

    check-cast v2, Landroidx/compose/ui/ऊ;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/ଷ;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v6, v2

    move-object v5, v3

    :goto_71
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/ଳ;

    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/ӆ;

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v10

    if-eqz v2, :cond_16d

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ݳ;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    if-eqz v3, :cond_9b

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_9b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/ui/ݳ;->Ԭ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/ӆ;

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    invoke-virtual {v2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v3

    if-nez v3, :cond_cc

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ݳ;->ԭ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_cc
    :try_start_cc
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԭ:Lkotlin/jvm/functions/Function1;

    invoke-custom {v2}, call_site_4185("invoke", (Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ݳ;->Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӆ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object/from16 v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/compose/ui/ݳ;->Ϳ:Landroidx/compose/ui/ऊ;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/compose/ui/ݳ;->Ԩ:I

    invoke-static {v5, v10, v11, v3, v2}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/ଷ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_cc .. :try_end_ea} :catchall_13b

    move-result-object v3

    if-ne v3, v9, :cond_fc

    move-object v2, v9

    goto/16 :goto_35

    :pswitch_f0  #0x3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԩ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/ଷ;

    :try_start_f6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_185

    move-object/from16 v3, p1

    move-object v5, v2

    :cond_fc
    :try_start_fc
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_13b

    move-result v3

    invoke-interface {v5}, Landroidx/compose/ui/ଷ;->ԫ()Landroidx/compose/ui/ऊ;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/י;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v2

    if-eqz v2, :cond_133

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/ui/ଷ;->ԫ()Landroidx/compose/ui/ऊ;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_133

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->Ԯ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_129
    if-eqz v3, :cond_16b

    move v2, v7

    :goto_12c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_12f
    :goto_12f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :cond_133
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԯ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_129

    :catchall_13b
    move-exception v2

    move-object v3, v2

    :goto_13d
    invoke-interface {v5}, Landroidx/compose/ui/ଷ;->ԫ()Landroidx/compose/ui/ऊ;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/י;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v2

    if-eqz v2, :cond_163

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->Ԫ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/ui/ଷ;->ԫ()Landroidx/compose/ui/ऊ;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_163

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->Ԯ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_162
    throw v3

    :cond_163
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԯ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_162

    :cond_16b
    move v2, v8

    goto :goto_12c

    :cond_16d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ݳ;->ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_12f

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_12f

    :catchall_185
    move-exception v3

    move-object v5, v2

    goto :goto_13d

    :cond_188
    move-object v6, v2

    goto/16 :goto_71

    :cond_18b
    move-object v5, v2

    goto/16 :goto_42

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_36  #00000001
        :pswitch_5e  #00000002
        :pswitch_f0  #00000003
    .end packed-switch
.end method
