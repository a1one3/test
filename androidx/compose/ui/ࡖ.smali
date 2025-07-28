.class final Landroidx/compose/ui/ࡖ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J!\u0010\u0017\u001a\u00020\u0012*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "bounded",
        "",
        "rippleAlpha",
        "Lkotlin/Function0;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "interactions",
        "",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "currentInteraction",
        "handleInteraction",
        "",
        "interaction",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handleInteraction$material_ripple",
        "drawStateLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "radius",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawStateLayer-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
        "material-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n202#2,4:531\n206#2:538\n207#2,3:541\n249#2,14:544\n57#3:535\n61#3:539\n60#4:536\n70#4:540\n22#5:537\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n497#1:531,4\n497#1:538\n497#1:541,3\n497#1:544,14\n497#1:535\n497#1:539\n497#1:536\n497#1:540\n497#1:537\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Landroidx/compose/animation/core/Ϳ;

.field private final Ԫ:Ljava/util/List;

.field private ԫ:Landroidx/compose/ui/ɹ;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/ࡖ;->Ϳ:Z

    iput-object p2, p0, Landroidx/compose/ui/ࡖ;->Ԩ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/ԫ;->Ϳ(F)Landroidx/compose/animation/core/Ϳ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ࡖ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࡖ;)Landroidx/compose/animation/core/Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ɹ;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/ɹ;

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->ԫ:Landroidx/compose/ui/ɹ;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    if-eqz v6, :cond_b5

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/څ;

    instance-of v2, v6, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v2, :cond_a1

    invoke-virtual {v0}, Landroidx/compose/ui/څ;->ԩ()F

    move-result v0

    :goto_38
    invoke-static {v6}, Landroidx/compose/ui/ঘ;->Ϳ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/थ;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/ui/थ;-><init>(Landroidx/compose/ui/ࡖ;FLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, p2

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_49
    iput-object v6, p0, Landroidx/compose/ui/ࡖ;->ԫ:Landroidx/compose/ui/ɹ;

    :cond_4b
    return-void

    :cond_4c
    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ԩ;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/ຳ$Ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ຳ$Ԩ;->Ϳ()Landroidx/compose/ui/ຳ$Ϳ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_5c
    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v0, :cond_66

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_66
    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ԩ;

    if-eqz v0, :cond_76

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/Ɨ$Ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ɨ$Ԩ;->Ϳ()Landroidx/compose/ui/Ɨ$Ϳ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_76
    instance-of v0, p1, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_80

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_80
    instance-of v0, p1, Landroidx/compose/ui/ڏ$ԩ;

    if-eqz v0, :cond_90

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/ڏ$ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ڏ$ԩ;->Ϳ()Landroidx/compose/ui/ڏ$Ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_90
    instance-of v0, p1, Landroidx/compose/ui/ڏ$Ϳ;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->Ԫ:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/ڏ$Ϳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ڏ$Ϳ;->Ϳ()Landroidx/compose/ui/ڏ$Ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_a1
    instance-of v2, v6, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v2, :cond_aa

    invoke-virtual {v0}, Landroidx/compose/ui/څ;->Ԩ()F

    move-result v0

    goto :goto_38

    :cond_aa
    instance-of v2, v6, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v2, :cond_b3

    invoke-virtual {v0}, Landroidx/compose/ui/څ;->Ϳ()F

    move-result v0

    goto :goto_38

    :cond_b3
    const/4 v0, 0x0

    goto :goto_38

    :cond_b5
    iget-object v0, p0, Landroidx/compose/ui/ࡖ;->ԫ:Landroidx/compose/ui/ɹ;

    invoke-static {v0}, Landroidx/compose/ui/ঘ;->Ԩ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/ʄ;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/ui/ʄ;-><init>(Landroidx/compose/ui/ࡖ;Landroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, p2

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_49
.end method

.method public final Ϳ(Landroidx/compose/ui/ଜ;FJ)V
    .registers 24

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ࡖ;->ԩ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_74

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/ui/ࡖ;->Ϳ:Z

    if-eqz v2, :cond_83

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sget-object v2, Landroidx/compose/ui/graphics/ؠ;->Ϳ:Landroidx/compose/ui/graphics/ؠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ؠ;->Ԩ()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/Ƃ;->Ԩ()J

    move-result-wide v16

    invoke-interface {v14}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    :try_start_50
    invoke-interface {v14}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/ຜ;->Ϳ(FFFFI)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move-wide v3, v12

    move/from16 v5, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JFJFLandroidx/compose/ui/ખ;II)V
    :try_end_68
    .catchall {:try_start_50 .. :try_end_68} :catchall_75

    invoke-interface {v14}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    :cond_74
    :goto_74
    return-void

    :catchall_75
    move-exception v2

    invoke-interface {v14}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    move-wide/from16 v0, v16

    invoke-interface {v14, v0, v1}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    throw v2

    :cond_83
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    move-object/from16 v2, p1

    move-wide v3, v12

    move/from16 v5, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JFJFLandroidx/compose/ui/ખ;II)V

    goto :goto_74
.end method
