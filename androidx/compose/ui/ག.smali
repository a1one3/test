.class public final Landroidx/compose/ui/ག;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0082\b\u001a\u0014\u0010\f\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u001a2\u0010\u0010\u001a\u00020\b*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0080@¢\u0006\u0002\u0010\u0015\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "TargetDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BoundDistance",
        "MinimumDistance",
        "DEBUG",
        "",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "isItemVisible",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "index",
        "",
        "animateScrollToItem",
        "scrollOffset",
        "numOfItemsForTeleport",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:303\n42#1,4:307\n42#1,4:311\n42#1,4:315\n42#1,4:319\n42#1,4:323\n42#1,4:327\n42#1,4:331\n42#1,4:335\n42#1,4:339\n42#1,4:343\n42#1,4:347\n42#1,4:351\n42#1,4:355\n97#2,4:298\n1#3:302\n113#4:359\n113#4:360\n113#4:361\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:303,4\n263#1:307,4\n179#1:311,4\n189#1:315,4\n195#1:319,4\n198#1:323,4\n206#1:327,4\n211#1:331,4\n221#1:335,4\n229#1:339,4\n239#1:343,4\n250#1:347,4\n275#1:351,4\n280#1:355,4\n116#1:298,4\n35#1:359\n36#1:360\n37#1:361\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F

.field private static final Ԩ:F

.field private static final ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x451c4000  # 2500.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ག;->Ϳ:F

    const v0, 0x44bb8000  # 1500.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ག;->Ԩ:F

    const/high16 v0, 0x42480000  # 50.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ག;->ԩ:F

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/ࡀ;IIILandroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p5

    instance-of v2, v0, Landroidx/compose/ui/ঢ;

    if-eqz v2, :cond_31

    move-object/from16 v2, p5

    check-cast v2, Landroidx/compose/ui/ঢ;

    iget v3, v2, Landroidx/compose/ui/ঢ;->ׯ:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_31

    iget v3, v2, Landroidx/compose/ui/ঢ;->ׯ:I

    const/high16 v4, -0x80000000

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/ঢ;->ׯ:I

    move-object/from16 v18, v2

    :goto_1a
    move-object/from16 v0, v18

    iget-object v6, v0, Landroidx/compose/ui/ঢ;->֏:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v18

    iget v2, v0, Landroidx/compose/ui/ঢ;->ׯ:I

    packed-switch v2, :pswitch_data_274

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_31
    new-instance v18, Landroidx/compose/ui/ঢ;

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Landroidx/compose/ui/ঢ;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_1a

    :pswitch_3b  #0x0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v0, p1

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_fc

    const/4 v2, 0x1

    :goto_47
    if-nez v2, :cond_4e

    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_4e
    :try_start_4e
    sget v2, Landroidx/compose/ui/ག;->Ϳ:F

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v15

    sget v2, Landroidx/compose/ui/ག;->Ԩ:F

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v14

    sget v2, Landroidx/compose/ui/ག;->ԩ:F

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v13

    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ށ;->Ϳ(FJJI)Landroidx/compose/animation/core/ހ;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;I)Z

    move-result v2

    if-eqz v2, :cond_ff

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/ࡀ;->Ϳ(Landroidx/compose/ui/ࡀ;I)I

    move-result v3

    new-instance v4, Landroidx/compose/ui/ڒ;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/ހ;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/ڒ;-><init>(ILandroidx/compose/animation/core/ހ;)V

    throw v4
    :try_end_96
    .catch Landroidx/compose/ui/ڒ; {:try_start_4e .. :try_end_96} :catch_96

    :catch_96
    move-exception v2

    move-object v8, v2

    move/from16 v4, p2

    move/from16 v6, p1

    move-object/from16 v7, p0

    :goto_9e
    invoke-virtual {v8}, Landroidx/compose/ui/ڒ;->Ԩ()Landroidx/compose/animation/core/ހ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/animation/core/ށ;->Ϳ(Landroidx/compose/animation/core/ހ;F)Landroidx/compose/animation/core/ހ;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/ui/ڒ;->Ϳ()I

    move-result v2

    add-int/2addr v2, v4

    int-to-float v3, v2

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroidx/compose/animation/core/ހ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_22c

    const/4 v2, 0x1

    :goto_c7
    if-nez v2, :cond_22f

    const/16 v16, 0x1

    :goto_cb
    invoke-custom {v3, v5, v7}, call_site_3762("invoke", (FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ࡀ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ག;->Ϳ(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ࡀ;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;, (Landroidx/compose/animation/core/֏;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v0, v18

    iput-object v7, v0, Landroidx/compose/ui/ঢ;->Ϳ:Landroidx/compose/ui/ࡀ;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Landroidx/compose/ui/ঢ;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Landroidx/compose/ui/ঢ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-object v2, v0, Landroidx/compose/ui/ঢ;->Ԫ:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v0, v18

    iput v6, v0, Landroidx/compose/ui/ঢ;->ԫ:I

    move-object/from16 v0, v18

    iput v4, v0, Landroidx/compose/ui/ঢ;->Ԭ:I

    const/4 v2, 0x2

    move-object/from16 v0, v18

    iput v2, v0, Landroidx/compose/ui/ঢ;->ׯ:I

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/ހ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_264

    move-object/from16 v2, v20

    :goto_fb
    return-object v2

    :cond_fc
    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_ff
    :try_start_ff
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v2

    move/from16 v0, p1

    if-le v0, v2, :cond_1c4

    const/4 v4, 0x1

    :goto_108
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x1

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_110
    .catch Landroidx/compose/ui/ڒ; {:try_start_ff .. :try_end_110} :catch_96

    move/from16 v21, v4

    move/from16 v22, v13

    move v8, v14

    move/from16 v23, v15

    move-object/from16 v6, v16

    move/from16 v10, p3

    move/from16 v11, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    :goto_121
    :try_start_121
    iget-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_248

    invoke-interface {v2}, Landroidx/compose/ui/ࡀ;->Ԫ()I

    move-result v4

    if-lez v4, :cond_248

    invoke-static {v2, v3}, Landroidx/compose/ui/ࡀ;->Ϳ(Landroidx/compose/ui/ࡀ;I)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v23

    if-gez v5, :cond_1ca

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v0, v22

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v21, :cond_1c7

    :goto_146
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/ހ;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/animation/core/ށ;->Ϳ(Landroidx/compose/animation/core/ހ;F)Landroidx/compose/animation/core/ހ;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/ހ;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/ހ;

    invoke-virtual {v7}, Landroidx/compose/animation/core/ހ;->Ԭ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v16, 0x0

    cmpg-float v7, v7, v16

    if-nez v7, :cond_1d5

    const/4 v7, 0x1

    :goto_174
    if-nez v7, :cond_1d7

    const/16 v16, 0x1

    :goto_178
    if-eqz v21, :cond_1da

    const/4 v7, 0x1

    :goto_17b
    invoke-custom/range {v2 .. v12}, call_site_2575("invoke", (Landroidx/compose/ui/ࡀ;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;, (Landroidx/compose/animation/core/֏;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v17

    const/16 v19, 0x2

    move-object/from16 v0, v18

    iput-object v2, v0, Landroidx/compose/ui/ঢ;->Ϳ:Landroidx/compose/ui/ࡀ;

    move-object/from16 v0, v18

    iput-object v6, v0, Landroidx/compose/ui/ঢ;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, v18

    iput-object v12, v0, Landroidx/compose/ui/ঢ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, v18

    iput-object v9, v0, Landroidx/compose/ui/ঢ;->Ԫ:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v0, v18

    iput v3, v0, Landroidx/compose/ui/ঢ;->ԫ:I

    move-object/from16 v0, v18

    iput v11, v0, Landroidx/compose/ui/ঢ;->Ԭ:I

    move-object/from16 v0, v18

    iput v10, v0, Landroidx/compose/ui/ঢ;->ԭ:I

    move/from16 v0, v23

    move-object/from16 v1, v18

    iput v0, v1, Landroidx/compose/ui/ঢ;->ԯ:F

    move-object/from16 v0, v18

    iput v8, v0, Landroidx/compose/ui/ঢ;->ՠ:F

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Landroidx/compose/ui/ঢ;->ֈ:F

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Landroidx/compose/ui/ঢ;->Ԯ:I

    const/4 v4, 0x1

    move-object/from16 v0, v18

    iput v4, v0, Landroidx/compose/ui/ঢ;->ׯ:I

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/ࡷ;->Ϳ(Landroidx/compose/animation/core/ހ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    :try_end_1bb
    .catch Landroidx/compose/ui/ڒ; {:try_start_121 .. :try_end_1bb} :catch_24c

    move-result-object v4

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_268

    move-object/from16 v2, v20

    goto/16 :goto_fb

    :cond_1c4
    const/4 v4, 0x0

    goto/16 :goto_108

    :cond_1c7
    neg-float v4, v4

    goto/16 :goto_146

    :cond_1ca
    if-eqz v21, :cond_1d0

    move/from16 v4, v23

    goto/16 :goto_146

    :cond_1d0
    move/from16 v0, v23

    neg-float v4, v0

    goto/16 :goto_146

    :cond_1d5
    const/4 v7, 0x0

    goto :goto_174

    :cond_1d7
    const/16 v16, 0x0

    goto :goto_178

    :cond_1da
    const/4 v7, 0x0

    goto :goto_17b

    :pswitch_1dc  #0x1
    move-object/from16 v0, v18

    iget v7, v0, Landroidx/compose/ui/ঢ;->Ԯ:I

    move-object/from16 v0, v18

    iget v13, v0, Landroidx/compose/ui/ঢ;->ֈ:F

    move-object/from16 v0, v18

    iget v8, v0, Landroidx/compose/ui/ঢ;->ՠ:F

    move-object/from16 v0, v18

    iget v14, v0, Landroidx/compose/ui/ঢ;->ԯ:F

    move-object/from16 v0, v18

    iget v10, v0, Landroidx/compose/ui/ঢ;->ԭ:I

    move-object/from16 v0, v18

    iget v11, v0, Landroidx/compose/ui/ঢ;->Ԭ:I

    move-object/from16 v0, v18

    iget v0, v0, Landroidx/compose/ui/ঢ;->ԫ:I

    move/from16 p1, v0

    move-object/from16 v0, v18

    iget-object v2, v0, Landroidx/compose/ui/ঢ;->Ԫ:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v0, v18

    iget-object v3, v0, Landroidx/compose/ui/ঢ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v0, v18

    iget-object v4, v0, Landroidx/compose/ui/ঢ;->Ԩ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, v18

    iget-object v5, v0, Landroidx/compose/ui/ঢ;->Ϳ:Landroidx/compose/ui/ࡀ;

    check-cast v5, Landroidx/compose/ui/ࡀ;

    :try_start_212
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_215
    .catch Landroidx/compose/ui/ڒ; {:try_start_212 .. :try_end_215} :catch_253

    move-object v9, v2

    move-object v12, v3

    move-object v6, v4

    move-object/from16 p0, v5

    :goto_21a
    :try_start_21a
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_220
    .catch Landroidx/compose/ui/ڒ; {:try_start_21a .. :try_end_220} :catch_25b

    move/from16 v21, v7

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v3, p1

    move-object/from16 v2, p0

    goto/16 :goto_121

    :cond_22c
    const/4 v2, 0x0

    goto/16 :goto_c7

    :cond_22f
    const/16 v16, 0x0

    goto/16 :goto_cb

    :pswitch_233  #0x2
    move-object/from16 v0, v18

    iget v3, v0, Landroidx/compose/ui/ঢ;->Ԭ:I

    move-object/from16 v0, v18

    iget v4, v0, Landroidx/compose/ui/ঢ;->ԫ:I

    move-object/from16 v0, v18

    iget-object v2, v0, Landroidx/compose/ui/ঢ;->Ϳ:Landroidx/compose/ui/ࡀ;

    check-cast v2, Landroidx/compose/ui/ࡀ;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    :goto_245
    invoke-interface {v2, v5, v3}, Landroidx/compose/ui/ࡀ;->Ϳ(II)V

    :cond_248
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_fb

    :catch_24c
    move-exception v5

    move-object v8, v5

    move v4, v11

    move v6, v3

    move-object v7, v2

    goto/16 :goto_9e

    :catch_253
    move-exception v2

    move-object v8, v2

    move v4, v11

    move/from16 v6, p1

    move-object v7, v5

    goto/16 :goto_9e

    :catch_25b
    move-exception v2

    move-object v8, v2

    move v4, v11

    move/from16 v6, p1

    move-object/from16 v7, p0

    goto/16 :goto_9e

    :cond_264
    move v3, v4

    move v5, v6

    move-object v2, v7

    goto :goto_245

    :cond_268
    move/from16 v7, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 p1, v3

    move-object/from16 p0, v2

    goto :goto_21a

    nop

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_1dc  #00000001
        :pswitch_233  #00000002
    .end packed-switch
.end method

.method private static final Ϳ(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ࡀ;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float v1, p0, v0

    if-lez v1, :cond_46

    invoke-virtual {p3}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    move v1, v0

    :goto_1b
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v4, v1, v0

    invoke-interface {p2, v4}, Landroidx/compose/ui/ࡀ;->Ϳ(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_5c

    move v0, v2

    :goto_28
    if-eqz v0, :cond_3b

    invoke-virtual {p3}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5e

    move v0, v2

    :goto_39
    if-nez v0, :cond_3e

    :cond_3b
    invoke-virtual {p3}, Landroidx/compose/animation/core/֏;->ԯ()V

    :cond_3e
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v4

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_46
    cmpg-float v1, p0, v0

    if-gez v1, :cond_5a

    invoke-virtual {p3}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    move v1, v0

    goto :goto_1b

    :cond_5a
    move v1, v0

    goto :goto_1b

    :cond_5c
    move v0, v3

    goto :goto_28

    :cond_5e
    move v0, v3

    goto :goto_39
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࡀ;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/animation/core/֏;)Lkotlin/Unit;
    .registers 15

    const-string v0, ""

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;I)Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_42

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    :goto_1e
    iget v1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, v0, v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/ࡀ;->Ϳ(F)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;I)Z

    move-result v2

    if-nez v2, :cond_80

    invoke-static {p5, p0, p1, p9}, Landroidx/compose/ui/ག;->Ϳ(ZLandroidx/compose/ui/ࡀ;II)Z

    move-result v2

    if-nez v2, :cond_80

    cmpg-float v0, v1, v0

    if-nez v0, :cond_51

    const/4 v0, 0x1

    :goto_37
    if-nez v0, :cond_53

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->ԯ()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    return-object v0

    :cond_42
    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    goto :goto_1e

    :cond_51
    const/4 v0, 0x0

    goto :goto_37

    :cond_53
    iget v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v1

    iput v0, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p5, :cond_92

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p6

    if-lez v0, :cond_6b

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->ԯ()V

    :cond_6b
    :goto_6b
    if-eqz p5, :cond_a5

    iget v0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_80

    invoke-interface {p0}, Landroidx/compose/ui/ࡀ;->ԩ()I

    move-result v0

    sub-int v0, p1, v0

    if-le v0, p8, :cond_80

    sub-int v0, p1, p8

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/ࡀ;->Ϳ(II)V

    :cond_80
    :goto_80
    invoke-static {p5, p0, p1, p9}, Landroidx/compose/ui/ག;->Ϳ(ZLandroidx/compose/ui/ࡀ;II)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {p0, p1, p9}, Landroidx/compose/ui/ࡀ;->Ϳ(II)V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->ԯ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_92
    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v1, p6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6b

    invoke-virtual {p11}, Landroidx/compose/animation/core/֏;->ԯ()V

    goto :goto_6b

    :cond_a5
    iget v0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_80

    invoke-interface {p0}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v0, p8, :cond_80

    add-int v0, p1, p8

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/ࡀ;->Ϳ(II)V

    goto :goto_80

    :cond_b8
    invoke-static {p0, p1}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;I)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {p0, p1}, Landroidx/compose/ui/ࡀ;->Ϳ(Landroidx/compose/ui/ࡀ;I)I

    move-result v1

    new-instance v2, Landroidx/compose/ui/ڒ;

    iget-object v0, p10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/ހ;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/ڒ;-><init>(ILandroidx/compose/animation/core/ހ;)V

    throw v2

    :cond_cc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_41
.end method

.method private static Ϳ(Landroidx/compose/ui/ࡀ;I)Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/ࡀ;->ԩ()I

    move-result v2

    if-gt p1, v2, :cond_13

    if-gt v1, p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method private static final Ϳ(ZLandroidx/compose/ui/ࡀ;II)Z
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_19

    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v2

    if-le v2, p2, :cond_b

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v2

    if-ne v2, p2, :cond_17

    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ԩ()I

    move-result v2

    if-gt v2, p3, :cond_a

    :cond_17
    move v0, v1

    goto :goto_a

    :cond_19
    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v2

    if-lt v2, p2, :cond_a

    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ϳ()I

    move-result v2

    if-ne v2, p2, :cond_2b

    invoke-interface {p1}, Landroidx/compose/ui/ࡀ;->Ԩ()I

    move-result v2

    if-lt v2, p3, :cond_a

    :cond_2b
    move v0, v1

    goto :goto_a
.end method
