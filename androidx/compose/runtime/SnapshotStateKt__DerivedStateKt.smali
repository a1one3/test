.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a*\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00040\u0006H\u0082\b¢\u0006\u0004\b\u0007\u0010\b\u001a\"\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\b\u0000\u0010\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\fH\u0007\u001a0\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00040\n\"\u0004\b\u0000\u0010\u00042\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00040\u000e2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00040\fH\u0007\u001a\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0000\u001a0\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00152\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00130\fH\u0082\b¢\u0006\u0004\b\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u001a\u001a\u00020\u00112\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00130\fH\u0080\b\"\u0014\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "calculationBlockNestedLevel",
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "Landroidx/compose/runtime/internal/IntRef;",
        "withCalculationNestedLevel",
        "T",
        "block",
        "Lkotlin/Function1;",
        "withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "derivedStateOf",
        "Landroidx/compose/runtime/State;",
        "calculation",
        "Lkotlin/Function0;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "derivedStateObservers",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/DerivedStateObserver;",
        "notifyObservers",
        "R",
        "derivedState",
        "Landroidx/compose/runtime/DerivedState;",
        "notifyObservers$SnapshotStateKt__DerivedStateKt",
        "(Landroidx/compose/runtime/DerivedState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "observeDerivedStateRecalculations",
        "",
        "observer",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,398:1\n1#2:399\n1086#3:400\n424#4,8:401\n424#4,8:409\n44#4:417\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n367#1:400\n371#1:401,8\n375#1:409,8\n395#1:417\n*E\n"
    }
.end annotation


# static fields
.field private static final calculationBlockNestedLevel:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

.field private static final derivedStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    new-instance v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_17

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v2, [Landroidx/compose/runtime/DerivedStateObserver;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_17
    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;
    .registers 3
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/DerivedState;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v2, v1

    :goto_d
    if-ge v2, v5, :cond_1a

    aget-object v0, v4, v2

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_37

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    :goto_27
    if-ge v1, v3, :cond_33

    aget-object v0, v4, v1

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_33
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_37
    move-exception v2

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    :goto_41
    if-ge v1, v3, :cond_4e

    aget-object v0, v4, v1

    check-cast v0, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_4e
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/DerivedStateObserver;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    const/4 v3, 0x1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_1b

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_1b
    move-exception v0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
