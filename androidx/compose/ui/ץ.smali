.class public final Landroidx/compose/ui/ץ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005H\u0003¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "SkippableItem",
        "",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "saveableStateHolder",
        "Landroidx/compose/foundation/lazy/layout/StableValue;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "index",
        "",
        "key",
        "",
        "SkippableItem-JVlU9Rs",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ץ;->Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/দ;Landroidx/compose/runtime/saveable/SaveableStateHolder;ILjava/lang/Object;Landroidx/compose/runtime/Composer;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ץ;->Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, 0x55d242fd

    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_91

    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const/4 v0, 0x4

    :goto_12
    or-int v1, p5, v0

    :goto_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_21

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/16 v0, 0x20

    :goto_20
    or-int/2addr v1, v0

    :cond_21
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_2e

    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_85

    const/16 v0, 0x100

    :goto_2d
    or-int/2addr v1, v0

    :cond_2e
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_8f

    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v0, 0x800

    :goto_3a
    or-int/2addr v0, v1

    :goto_3b
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_47

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8b

    :cond_47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)"

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_53
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    const v1, 0x3a785bde

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/ui/ձ;

    invoke-direct {v4, p0, p2, p3}, Landroidx/compose/ui/ձ;-><init>(Landroidx/compose/ui/দ;ILjava/lang/Object;)V

    const/16 v5, 0x36

    invoke-static {v1, v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-interface {v0, p3, v1, v2, v3}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_72

    :cond_72
    :goto_72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-custom {p0, p1, p2, p3, p5}, call_site_3977("invoke", (Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ץ;->Ϳ(Landroidx/compose/ui/দ;Ljava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7f
    return-void

    :cond_80
    const/4 v0, 0x2

    goto :goto_12

    :cond_82
    const/16 v0, 0x10

    goto :goto_20

    :cond_85
    const/16 v0, 0x80

    goto :goto_2d

    :cond_88
    const/16 v0, 0x400

    goto :goto_3a

    :cond_8b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_72

    :cond_8f
    move v0, v1

    goto :goto_3b

    :cond_91
    move v1, p5

    goto :goto_14
.end method
