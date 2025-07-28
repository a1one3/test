.class public final Landroidx/compose/runtime/SnapshotStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/SnapshotStateKt__DerivedStateKt",
        "androidx/compose/runtime/SnapshotStateKt__ProduceStateKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt",
        "androidx/compose/runtime/SnapshotStateKt__SnapshotStateKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .registers 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final getValue(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->getValue(Landroidx/compose/runtime/State;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 1
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 1
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateMapOf([Lkotlin/Pair;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static final mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 1
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 2
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    return-object v0
.end method

.method public static final neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .registers 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->setValue(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .registers 1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt;->toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    return-object v0
.end method
