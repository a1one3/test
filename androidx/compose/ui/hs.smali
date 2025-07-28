.class final Landroidx/compose/ui/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1282#2,6:138\n1282#2,6:144\n85#3:150\n117#3,2:151\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\ncom/xuncorp/voxzen/ui/component/TooltipKt$Tooltip$1\n*L\n54#1:138,6\n55#1:144,6\n54#1:150\n54#1:151,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:J

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-wide p1, p0, Landroidx/compose/ui/hs;->Ϳ:J

    iput-object p3, p0, Landroidx/compose/ui/hs;->Ԩ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/hs;->ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    if-eq v0, v10, :cond_a7

    move v0, v3

    :goto_13
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v6, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x6635273

    const/4 v5, -0x1

    const-string v7, "com.xuncorp.voxzen.ui.component.Tooltip.<anonymous> (Tooltip.kt:53)"

    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-wide v8, p0, Landroidx/compose/ui/hs;->Ϳ:J

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    iget-wide v8, p0, Landroidx/compose/ui/hs;->Ϳ:J

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_59

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_63

    :cond_59
    new-instance v2, Landroidx/compose/ui/ht;

    invoke-direct {v2, v8, v9, v0, v1}, Landroidx/compose/ui/ht;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v6, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x1f4

    invoke-static {v2, v4, v1, v11}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ޔ;

    invoke-static {v2, v10}, Landroidx/compose/animation/ތ;->Ϳ(Landroidx/compose/animation/core/ޔ;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const v4, 0x3af24665

    new-instance v5, Landroidx/compose/ui/hu;

    iget-object v7, p0, Landroidx/compose/ui/hs;->Ԩ:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/ui/hs;->ԩ:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x36

    invoke-static {v4, v3, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const v7, 0x30180

    const/16 v8, 0x1a

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/ՠ;->Ϳ(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_a4
    :goto_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a7
    move v0, v4

    goto/16 :goto_13

    :cond_aa
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a4
.end method
