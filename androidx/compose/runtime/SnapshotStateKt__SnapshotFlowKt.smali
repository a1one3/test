.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a?\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0001\"\b\b\u0000\u0010\u0002*\u0002H\u0007\"\u0004\b\u0001\u0010\u0007*\b\u0012\u0004\u0012\u0002H\u00020\b2\u0006\u0010\t\u001a\u0002H\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\n\u001a \u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\r\u001a%\u0010\u000e\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0013H\u0002¢\u0006\u0002\b\u0014¨\u0006\u0015"
    }
    d2 = {
        "collectAsState",
        "Landroidx/compose/runtime/State;",
        "T",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "R",
        "Lkotlinx/coroutines/flow/Flow;",
        "initial",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "snapshotFlow",
        "block",
        "Lkotlin/Function0;",
        "intersects",
        "",
        "Landroidx/collection/MutableScatterSet;",
        "",
        "set",
        "",
        "intersects$SnapshotStateKt__SnapshotFlowKt",
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
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,180:1\n1282#2,6:181\n256#3,2:187\n231#3,3:189\n200#3,7:192\n211#3,3:200\n214#3,9:204\n234#3:213\n258#3:214\n1399#4:199\n1270#4:203\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n*L\n66#1:181,6\n179#1:187,2\n179#1:189,3\n179#1:192,7\n179#1:200,3\n179#1:204,9\n179#1:213\n179#1:214\n179#1:199\n179#1:203\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 12
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object p2, v0

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x24285d4a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:65)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_57

    :cond_2f
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, p2

    move-object v1, p0

    move-object v0, p1

    :goto_3e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, p4, 0x3

    and-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, p4, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shl-int/lit8 v5, p4, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, p4, 0x380

    or-int/2addr v5, v4

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0

    :cond_57
    move-object v2, p2

    move-object v1, p0

    move-object v0, p1

    goto :goto_3e
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2d

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v2, v0

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x55d2e28f

    const/4 v1, -0x1

    const-string v3, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:49)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v3, p3, 0xe

    shl-int/lit8 v4, p3, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object v2, p1

    goto :goto_9
.end method

.method private static final intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .registers 16

    check-cast p0, Landroidx/collection/ScatterSet;

    iget-object v5, p0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_5a

    :goto_c
    aget-wide v2, v6, v0

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v1, 0x7

    shl-long/2addr v8, v1

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v1, v8, v10

    if-eqz v1, :cond_55

    sub-int v1, v0, v7

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x0

    move v4, v1

    :goto_2d
    if-ge v4, v8, :cond_51

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v1, v10, v12

    if-gez v1, :cond_48

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_4a

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    :goto_47
    return v0

    :cond_48
    const/4 v1, 0x0

    goto :goto_39

    :cond_4a
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2d

    :cond_51
    const/16 v1, 0x8

    if-ne v8, v1, :cond_5a

    :cond_55
    if-eq v0, v7, :cond_5a

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_5a
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
