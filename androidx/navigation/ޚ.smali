.class public abstract Landroidx/navigation/ޚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u001a\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\rH\u0016J\u0018\u0010$\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0017J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0017J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\tH\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\tH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000b0\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015¨\u0006*"
    }
    d2 = {
        "Landroidx/navigation/NavigatorState;",
        "",
        "<init>",
        "()V",
        "backStackLock",
        "Landroidx/navigation/internal/SynchronizedObject;",
        "_backStack",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "_transitionsInProgress",
        "",
        "value",
        "",
        "isNavigating",
        "()Z",
        "setNavigating",
        "(Z)V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "transitionsInProgress",
        "getTransitionsInProgress",
        "push",
        "",
        "backStackEntry",
        "pushWithTransition",
        "createBackStackEntry",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "arguments",
        "Landroidx/savedstate/SavedState;",
        "pop",
        "popUpTo",
        "saveState",
        "popWithTransition",
        "onLaunchSingleTop",
        "onLaunchSingleTopWithTransition",
        "markTransitionComplete",
        "entry",
        "prepareForTransition",
        "navigation-common"
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
        "SMAP\nNavigatorState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n+ 2 SynchronizedObject.kt\nandroidx/navigation/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/navigation/internal/SynchronizedObject_jvmKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n38#2:220\n38#2:228\n38#2:249\n24#3:221\n24#3:229\n24#3:250\n1761#4,3:222\n1761#4,3:225\n967#4,7:230\n1761#4,3:237\n2746#4,3:240\n543#4,6:243\n388#4,7:251\n461#4,6:259\n1#5:258\n*S KotlinDebug\n*F\n+ 1 NavigatorState.kt\nandroidx/navigation/NavigatorState\n*L\n59#1:220\n102#1:228\n157#1:249\n59#1:221\n102#1:229\n157#1:250\n76#1:222,3\n77#1:225,3\n103#1:230,7\n125#1:237,3\n126#1:240,3\n132#1:243,6\n160#1:251,7\n183#1:259,6\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ǽ;

.field private final Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private Ԫ:Z

.field private final ԫ:Lkotlinx/coroutines/flow/StateFlow;

.field private final Ԭ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/ǽ;

    invoke-direct {v0}, Landroidx/compose/ui/ǽ;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ޚ;->Ϳ:Landroidx/compose/ui/ǽ;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/ޚ;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Landroidx/navigation/ދ;Landroidx/savedstate/SavedState;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public Ϳ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/ޚ;->Ϳ:Landroidx/compose/ui/ǽ;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_1d

    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 10

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/navigation/ޚ;->Ϳ:Landroidx/compose/ui/ǽ;

    monitor-enter v4

    :try_start_8
    iget-object v5, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    move-object v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_3b

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_36

    goto :goto_1b

    :catchall_36
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_39
    const/4 v1, 0x0

    goto :goto_30

    :cond_3b
    :try_start_3b
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_36

    monitor-exit v4

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/navigation/ޚ;->Ԫ:Z

    return-void
.end method

.method public Ԩ(Landroidx/navigation/NavBackStackEntry;Z)V
    .registers 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-ne v0, p1, :cond_62

    move v0, v3

    :goto_2f
    if-eqz v0, :cond_20

    move v0, v3

    :goto_32
    if-eqz v0, :cond_6a

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_49

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-ne v0, p1, :cond_66

    move v0, v3

    :goto_5c
    if-eqz v0, :cond_4d

    move v0, v4

    :goto_5f
    if-eqz v0, :cond_6a

    :goto_61
    return-void

    :cond_62
    move v0, v4

    goto :goto_2f

    :cond_64
    move v0, v4

    goto :goto_32

    :cond_66
    move v0, v4

    goto :goto_5c

    :cond_68
    move v0, v3

    goto :goto_5f

    :cond_6a
    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_8b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    iget-object v2, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_d5

    move v0, v3

    :goto_b9
    if-eqz v0, :cond_8b

    move-object v0, v1

    :goto_bc
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_d1

    iget-object v2, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_d1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_61

    :cond_d5
    move v0, v4

    goto :goto_b9

    :cond_d7
    const/4 v0, 0x0

    goto :goto_bc
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/ޚ;->Ԫ:Z

    return v0
.end method

.method public final ԩ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public ԩ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԫ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/ޚ;->Ԭ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public Ԫ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-ne v0, p1, :cond_62

    move v0, v2

    :goto_2f
    if-eqz v0, :cond_20

    move v0, v2

    :goto_32
    if-eqz v0, :cond_6a

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_49

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-ne v0, p1, :cond_66

    move v0, v2

    :goto_5c
    if-eqz v0, :cond_4d

    move v0, v2

    :goto_5f
    if-eqz v0, :cond_6a

    :goto_61
    return-void

    :cond_62
    move v0, v3

    goto :goto_2f

    :cond_64
    move v0, v3

    goto :goto_32

    :cond_66
    move v0, v3

    goto :goto_5c

    :cond_68
    move v0, v3

    goto :goto_5f

    :cond_6a
    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_8b

    iget-object v2, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_8b
    iget-object v1, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/navigation/ޚ;->ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ޚ;->Ϳ(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_61
.end method

.method public final Ԭ(Landroidx/navigation/NavBackStackEntry;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/navigation/ޚ;->Ϳ:Landroidx/compose/ui/ǽ;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Landroidx/navigation/ޚ;->ԫ:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_3a
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/navigation/ޚ;->Ԩ:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_48

    monitor-exit v1

    return-void

    :cond_46
    const/4 v0, -0x1

    goto :goto_3a

    :catchall_48
    move-exception v0

    monitor-exit v1

    throw v0
.end method
