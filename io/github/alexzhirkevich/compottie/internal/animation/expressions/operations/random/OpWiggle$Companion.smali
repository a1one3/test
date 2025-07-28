.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0091\u0001\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0011¢\u0006\u0002\u0010\u0015Jt\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u0011H\u0002¨\u0006\u0017"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "property",
        "Lkotlin/Function1;",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
        "freq",
        "",
        "amp",
        "octaves",
        "",
        "ampMult",
        "time",
        "state",
        "lastChange",
        "",
        "",
        "wiggle",
        "prevWigle",
        "(Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;",
        "value",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;
    .registers 20

    const-string v1, ""

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle;->Companion:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;

    move-object/from16 v0, p8

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p3, :cond_2a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_15
    if-eqz p4, :cond_2c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_1b
    move v3, p1

    move v4, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;->wiggle(Ljava/lang/Object;FFIFLio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2a
    const/4 v5, 0x1

    goto :goto_15

    :cond_2c
    const/high16 v6, 0x3f000000  # 0.5f

    goto :goto_1b
.end method

.method private final wiggle(Ljava/lang/Object;FFIFLio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 22

    const/4 v2, 0x0

    move v7, v2

    move-object v3, p1

    :goto_3
    move/from16 v0, p4

    if-ge v7, v0, :cond_1b8

    if-nez v7, :cond_d9

    const/high16 v2, 0x3f800000  # 1.0f

    :goto_b
    div-float v6, p3, v2

    if-nez v7, :cond_e4

    const/high16 v2, 0x3f800000  # 1.0f

    :goto_11
    mul-float v4, p2, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/high16 v5, 0x447a0000  # 1000.0f

    div-float v8, v5, v4

    invoke-virtual/range {p6 .. p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getTime-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v10

    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_31
    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v4, v4

    if-eqz v2, :cond_3e

    cmpl-float v2, v4, v8

    if-lez v2, :cond_16a

    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->getTime-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_f9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_f3

    check-cast v2, Ljava/lang/Float;

    :goto_6b
    if-eqz v2, :cond_f6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    neg-float v4, v6

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v5}, Lkotlin/random/Random;->nextFloat()F

    move-result v5

    const/high16 v8, 0x40000000  # 2.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_93
    const/4 v2, 0x0

    move v6, v2

    :goto_95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v3, Ljava/lang/Float;

    if-eqz v2, :cond_176

    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_176

    instance-of v2, v5, Ljava/lang/Float;

    if-eqz v2, :cond_176

    move-object v2, v3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v2, v5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v2, v6}, Landroidx/compose/ui/ਘ;->Ϳ(FFF)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_d3
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v3, v2

    goto/16 :goto_3

    :cond_d9
    move/from16 v0, p5

    float-to-double v4, v0

    int-to-double v8, v7

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    goto/16 :goto_b

    :cond_e4
    move/from16 v0, p5

    float-to-double v4, v0

    int-to-double v8, v7

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    goto/16 :goto_11

    :cond_ef
    const-wide/16 v4, 0x0

    goto/16 :goto_31

    :cond_f3
    const/4 v2, 0x0

    goto/16 :goto_6b

    :cond_f6
    const/4 v2, 0x0

    goto/16 :goto_71

    :cond_f9
    instance-of v2, v3, Landroidx/compose/ui/ଳ;

    if-eqz v2, :cond_154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroidx/compose/ui/ଳ;

    if-eqz v4, :cond_14b

    check-cast v2, Landroidx/compose/ui/ଳ;

    :goto_111
    if-eqz v2, :cond_14d

    invoke-virtual {v2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    :goto_117
    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    neg-float v4, v6

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v5}, Lkotlin/random/Random;->nextFloat()F

    move-result v5

    const/high16 v8, 0x40000000  # 2.0f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    neg-float v5, v6

    sget-object v8, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v8}, Lkotlin/random/Random;->nextFloat()F

    move-result v8

    const/high16 v9, 0x40000000  # 2.0f

    mul-float/2addr v8, v9

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/ਞ;->Ϳ(FF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_93

    :cond_14b
    const/4 v2, 0x0

    goto :goto_111

    :cond_14d
    sget-object v2, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v4

    goto :goto_117

    :cond_154
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-custom {v3}, call_site_3924("makeConcatWithConstants", (Lkotlin/reflect/KClass;)Ljava/lang/String;, "\u0001 can\'t be wiggled")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16a
    div-float v2, v4, v8

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    move v6, v2

    goto/16 :goto_95

    :cond_176
    instance-of v2, v3, Landroidx/compose/ui/ଳ;

    if-eqz v2, :cond_1a2

    instance-of v2, v4, Landroidx/compose/ui/ଳ;

    if-eqz v2, :cond_1a2

    instance-of v2, v5, Landroidx/compose/ui/ଳ;

    if-eqz v2, :cond_1a2

    check-cast v3, Landroidx/compose/ui/ଳ;

    invoke-virtual {v3}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    check-cast v4, Landroidx/compose/ui/ଳ;

    invoke-virtual {v4}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v8

    check-cast v5, Landroidx/compose/ui/ଳ;

    invoke-virtual {v5}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5, v6}, Landroidx/compose/ui/ਞ;->Ϳ(JJF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v2

    goto/16 :goto_d3

    :cond_1a2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-custom {v3}, call_site_3925("makeConcatWithConstants", (Lkotlin/reflect/KClass;)Ljava/lang/String;, "\u0001 can\'t be wiggled")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b8
    return-object v3
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .registers 22

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_4a

    move-object/from16 v0, p7

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p4, :cond_45

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2f
    if-eqz p5, :cond_47

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_35
    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;->wiggle(Ljava/lang/Object;FFIFLio/github/alexzhirkevich/compottie/internal/AnimationState;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    :goto_44
    return-object v1

    :cond_45
    const/4 v5, 0x1

    goto :goto_2f

    :cond_47
    const/high16 v6, 0x3f000000  # 0.5f

    goto :goto_35

    :cond_4a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-custom/range {v1 .. v8}, call_site_1861("invoke", (Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/random/OpWiggle$Companion;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;FFLjava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;, (Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Ljava/lang/Object;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-virtual {v0, v9, v1}, Lio/github/alexzhirkevich/compottie/internal/AnimationState;->onTime$compottie(FLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_44
.end method
