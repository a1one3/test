.class public final Landroidx/compose/runtime/tooling/CompositionObserverKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¨\u0006\b"
    }
    d2 = {
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "Landroidx/compose/runtime/Recomposer;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "setObserver",
        "Landroidx/compose/runtime/Composition;",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "runtime"
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
.method public static final observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 3
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->addCompositionRegistrationObserver$runtime(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method

.method public static final setObserver(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 3
    .annotation build Landroidx/compose/runtime/ExperimentalComposeRuntimeApi;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/CompositionKt;->getCompositionService(Landroidx/compose/runtime/Composition;Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/ObservableComposition;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
