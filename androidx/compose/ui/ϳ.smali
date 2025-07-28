.class public final Landroidx/compose/ui/ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u001aP\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u001d\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0002\b\u000eH\u0007¢\u0006\u0002\u0010\u000f\u001a9\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0011\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "LazyLayout",
        "",
        "itemProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "measurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V",
        "MaxItemsToRetainForReuse",
        "",
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


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Ј;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ϳ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Ј;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Ј;Landroidx/compose/runtime/Composer;II)V
    .registers 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable:[androidx.compose.ui.UiComposable]]]"
    .end annotation

    const v5, 0x3ee63d6d

    const/4 v1, 0x6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_88

    move v0, v1

    move v2, p5

    :goto_18
    or-int/2addr v2, v0

    :goto_19
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_98

    const/16 v0, 0x30

    :goto_1f
    or-int/2addr v2, v0

    :cond_20
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_aa

    const/16 v0, 0x180

    :goto_26
    or-int/2addr v2, v0

    :cond_27
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_bc

    const/16 v0, 0xc00

    :goto_2d
    or-int/2addr v2, v0

    :cond_2e
    and-int/lit16 v0, v2, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_3a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_d7

    :cond_3a
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_43

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object p1, v0

    :cond_43
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_48

    const/4 p2, 0x0

    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, -0x1

    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)"

    invoke-static {v5, v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    and-int/lit8 v0, v2, 0xe

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v2, -0x379ecb6b

    const/4 v4, 0x1

    new-instance v5, Landroidx/compose/ui/ӵ;

    invoke-direct {v5, p2, p1, p3, v0}, Landroidx/compose/ui/ӵ;-><init>(Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ј;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    invoke-static {v2, v4, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/ஈ;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_da

    move-object v2, p2

    move-object v1, p1

    :goto_76
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_87

    move-object v0, p0

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-custom/range {v0 .. v5}, call_site_1477("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Ј;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ϳ;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ဝ;Landroidx/compose/ui/Ј;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_87
    return-void

    :cond_88
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_dd

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x4

    move v2, p5

    goto :goto_18

    :cond_95
    const/4 v0, 0x2

    move v2, p5

    goto :goto_18

    :cond_98
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_20

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 v0, 0x20

    goto/16 :goto_1f

    :cond_a6
    const/16 v0, 0x10

    goto/16 :goto_1f

    :cond_aa
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_27

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    const/16 v0, 0x100

    goto/16 :goto_26

    :cond_b8
    const/16 v0, 0x80

    goto/16 :goto_26

    :cond_bc
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2e

    and-int/lit16 v0, p5, 0x1000

    if-nez v0, :cond_ce

    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    :goto_c8
    if-eqz v0, :cond_d3

    const/16 v0, 0x800

    goto/16 :goto_2d

    :cond_ce
    invoke-interface {v3, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_c8

    :cond_d3
    const/16 v0, 0x400

    goto/16 :goto_2d

    :cond_d7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_da
    move-object v2, p2

    move-object v1, p1

    goto :goto_76

    :cond_dd
    move v2, p5

    goto/16 :goto_19
.end method
