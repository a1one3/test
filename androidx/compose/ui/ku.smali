.class final Landroidx/compose/ui/ku;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt$CoverContentExpandShowLyrics$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,293:1\n66#2:294\n66#2:295\n52#2:296\n60#2:297\n52#2:298\n52#2:299\n60#2:300\n49#2:301\n1282#3,6:302\n1282#3,6:308\n*S KotlinDebug\n*F\n+ 1 FullScreenCover.kt\ncom/xuncorp/voxzen/ui/player/FullScreenCoverKt$CoverContentExpandShowLyrics$1\n*L\n165#1:294\n166#1:295\n166#1:296\n173#1:297\n173#1:298\n176#1:299\n175#1:300\n174#1:301\n183#1:302,6\n189#1:308,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/animation/SharedTransitionScope;

.field private synthetic Ԩ:Landroidx/compose/ui/graphics/ImageBitmap;

.field private synthetic ԩ:Landroidx/compose/animation/ׯ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/ׯ;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ku;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p2, p0, Landroidx/compose/ui/ku;->Ԩ:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Landroidx/compose/ui/ku;->ԩ:Landroidx/compose/animation/ׯ;

    iput-object p4, p0, Landroidx/compose/ui/ku;->Ԫ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)Landroidx/compose/animation/core/ޔ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ky;->Ϳ:Landroidx/compose/ui/ky;

    invoke-static {}, Landroidx/compose/ui/ky;->Ϳ()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ޔ;

    return-object v0
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    check-cast p1, Landroidx/compose/foundation/layout/ފ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/4 v0, 0x4

    :goto_1a
    or-int/2addr v0, v1

    move v1, v0

    :cond_1c
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_13e

    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x528a13a5

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.player.CoverContentExpandShowLyrics.<anonymous> (FullScreenCover.kt:164)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    invoke-interface {p1}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v0

    const v1, 0x3ee66666  # 0.45f

    mul-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/layout/ފ;->ԩ()F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    sget-object v2, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    sget v2, Landroidx/compose/ui/H;->Ԩ:I

    invoke-static {p2, v2}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v10

    iget-object v5, p0, Landroidx/compose/ui/ku;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    iget-object v6, p0, Landroidx/compose/ui/ku;->Ԩ:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Landroidx/compose/ui/ku;->ԩ:Landroidx/compose/animation/ׯ;

    iget-object v11, p0, Landroidx/compose/ui/ku;->Ԫ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p1}, Landroidx/compose/foundation/layout/ފ;->ԩ()F

    move-result v1

    const/high16 v2, 0x40800000  # 4.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, v10, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    sget-object v2, Landroidx/compose/ui/kd;->Ϳ:Landroidx/compose/ui/kd;

    invoke-static {}, Landroidx/compose/ui/kd;->ԩ()F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/ފ;->ԫ()F

    move-result v4

    sget-object v7, Landroidx/compose/ui/kd;->Ϳ:Landroidx/compose/ui/kd;

    invoke-static {}, Landroidx/compose/ui/kd;->ԩ()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    sget-object v7, Landroidx/compose/ui/lr;->Ϳ:Landroidx/compose/ui/lr;

    invoke-static {}, Landroidx/compose/ui/lr;->Ϳ()F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    sub-float/2addr v4, v10

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    const/high16 v7, 0x40000000  # 2.0f

    div-float/2addr v4, v7

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/ࡩ;->Ϳ(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-string/jumbo v0, "spw_cover"

    const/4 v2, 0x6

    invoke-interface {v5, v0, p2, v2}, Landroidx/compose/animation/SharedTransitionScope;->Ϳ(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedTransitionScope$ԩ;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_ef

    invoke-custom {}, call_site_1374("transform", ()Landroidx/compose/animation/ބ;, (Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)Landroidx/compose/animation/core/ޔ;, invoke-static@Landroidx/compose/ui/ku;->Ϳ(Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)Landroidx/compose/animation/core/ޔ;, (Landroidx/compose/ui/ղ;Landroidx/compose/ui/ղ;)Landroidx/compose/animation/core/ޔ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_ef
    move-object v0, v5

    move-object v9, v6

    check-cast v4, Landroidx/compose/animation/ބ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/SharedTransitionScope;->Ϳ(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$ԩ;Landroidx/compose/animation/ׯ;Landroidx/compose/animation/ބ;Landroidx/compose/animation/SharedTransitionScope$Ԩ;ZLandroidx/compose/animation/SharedTransitionScope$Ϳ;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/ࢁ;->ԩ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ȑ;->Ϳ:Landroidx/compose/ui/Ȑ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ȑ$Ϳ;->ԩ()Landroidx/compose/ui/Ȑ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਜ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ȑ;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_11c

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_123

    :cond_11c
    invoke-custom {v11}, call_site_2928("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ku;->Ϳ(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_123
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/gS;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v9, v0, v1, p2, v2}, Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_138

    :cond_138
    :goto_138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_13b
    const/4 v0, 0x2

    goto/16 :goto_1a

    :cond_13e
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_138
.end method
