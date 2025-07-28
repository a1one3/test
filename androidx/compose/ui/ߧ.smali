.class public final Landroidx/compose/ui/ߧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\r\u0010\u001d\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u001eR\u0014\u0010\u0004\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;",
        "",
        "<init>",
        "()V",
        "scrollDeltaBetweenPasses",
        "",
        "getScrollDeltaBetweenPasses$foundation",
        "()F",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob$foundation",
        "()Lkotlinx/coroutines/Job;",
        "setJob$foundation",
        "(Lkotlinx/coroutines/Job;)V",
        "isActive",
        "",
        "isActive$foundation",
        "()Z",
        "_scrollDeltaBetweenPasses",
        "Landroidx/compose/animation/core/AnimationState;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "updateScrollDeltaForApproach",
        "",
        "delta",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "updateScrollDeltaForApproach$foundation",
        "stop",
        "stop$foundation",
        "foundation"
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
        "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,95:1\n1#2:96\n604#3,7:97\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n68#1:97,7\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/Job;

.field private Ԩ:Landroidx/compose/animation/core/ހ;


# direct methods
.method public constructor <init>()V
    .registers 10

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v0}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ހ;

    invoke-interface {v1}, Landroidx/compose/animation/core/ࢆ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/ނ;

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/ހ;-><init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJZ)V

    iput-object v0, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ߧ;)Landroidx/compose/animation/core/ހ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Ϳ(FLandroidx/compose/ui/unit/ԩ;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 19

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/Ξ;->Ϳ()F

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1d

    :goto_1c
    return-void

    :cond_1d
    sget-object v12, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    if-eqz v13, :cond_70

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v11, v2

    :goto_2a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    :try_start_2e
    iget-object v2, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/ߧ;->Ϳ:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_44

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_44
    iget-object v3, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ހ;->ԫ()Z

    move-result v3

    if-eqz v3, :cond_73

    iget-object v3, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    sub-float v2, v2, p1

    invoke-static {v3, v2}, Landroidx/compose/animation/core/ށ;->Ϳ(Landroidx/compose/animation/core/ހ;F)Landroidx/compose/animation/core/ހ;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    :goto_56
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/ui/ɉ;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Landroidx/compose/ui/ɉ;-><init>(Landroidx/compose/ui/ߧ;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/ߧ;->Ϳ:Lkotlinx/coroutines/Job;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6c
    .catchall {:try_start_2e .. :try_end_6c} :catchall_8f

    invoke-virtual {v12, v13, v14, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1c

    :cond_70
    const/4 v2, 0x0

    move-object v11, v2

    goto :goto_2a

    :cond_73
    :try_start_73
    new-instance v2, Landroidx/compose/animation/core/ހ;

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v3

    move/from16 v0, p1

    neg-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3c

    invoke-direct/range {v2 .. v10}, Landroidx/compose/animation/core/ހ;-><init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJI)V

    iput-object v2, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_8f

    goto :goto_56

    :catchall_8f
    move-exception v2

    invoke-virtual {v12, v13, v14, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v2
.end method

.method public final Ԩ()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_18

    move v0, v1

    :goto_14
    if-nez v0, :cond_1a

    move v0, v1

    :goto_17
    return v0

    :cond_18
    move v0, v2

    goto :goto_14

    :cond_1a
    move v0, v2

    goto :goto_17
.end method

.method public final ԩ()V
    .registers 10

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ߧ;->Ϳ:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    new-instance v0, Landroidx/compose/animation/core/ހ;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v8, 0x3c

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/ހ;-><init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJI)V

    iput-object v0, p0, Landroidx/compose/ui/ߧ;->Ԩ:Landroidx/compose/animation/core/ހ;

    return-void
.end method
