.class final Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/RecomposerInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecomposerInfoImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eJ\b\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001aR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "<init>",
        "(Landroidx/compose/runtime/Recomposer;)V",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "changeCount",
        "",
        "getChangeCount",
        "()J",
        "currentError",
        "Landroidx/compose/runtime/RecomposerErrorInfo;",
        "getCurrentError",
        "()Landroidx/compose/runtime/RecomposerErrorInfo;",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "invalidateGroupsWithKey",
        "",
        "key",
        "",
        "saveStateAndDisposeForHotReload",
        "",
        "Landroidx/compose/runtime/Recomposer$HotReloadable;",
        "resetErrorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "runtime"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1880:1\n26#2:1881\n204#3,2:1882\n34#3,3:1884\n38#3:1888\n206#3:1889\n34#3,5:1890\n204#3,2:1895\n34#3,3:1897\n38#3:1901\n206#3:1902\n82#3,2:1903\n34#3,3:1905\n38#3:1909\n84#3:1910\n1#4:1887\n1#4:1900\n1#4:1908\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n394#1:1881\n403#1:1882,2\n403#1:1884,3\n403#1:1888\n403#1:1889\n404#1:1890,5\n410#1:1895,2\n410#1:1897,3\n410#1:1901\n410#1:1902\n411#1:1903,2\n411#1:1905,3\n411#1:1909\n411#1:1910\n403#1:1887\n410#1:1900\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangeCount()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/RecomposerErrorInfo;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v1

    :try_start_9
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_11

    move-result-object v0

    monitor-exit v1

    check-cast v0, Landroidx/compose/runtime/RecomposerErrorInfo;

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getHasPendingWork()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_18
    if-ge v5, v6, :cond_36

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    instance-of v4, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v4, :cond_33

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move-object v4, v0

    :goto_27
    if-eqz v4, :cond_2f

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_27

    :cond_36
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v3

    :goto_40
    if-ge v1, v4, :cond_4f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateGroupsWithKey(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    :cond_4f
    return-void
.end method

.method public final observe(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserverKt;->observe(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    move-result-object v0

    return-object v0
.end method

.method public final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v3

    :goto_18
    if-ge v5, v6, :cond_36

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    instance-of v4, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v4, :cond_33

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move-object v4, v0

    :goto_27
    if-eqz v4, :cond_2f

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_33
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_27

    :cond_36
    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_49
    if-ge v4, v5, :cond_63

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    new-instance v6, Landroidx/compose/runtime/Recomposer$HotReloadable;

    invoke-direct {v6, v3}, Landroidx/compose/runtime/Recomposer$HotReloadable;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Recomposer$HotReloadable;->clearContent()V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_49

    :cond_63
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
