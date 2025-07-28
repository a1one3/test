.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x24b,
        0x256
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 9 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1880:1\n26#2:1881\n26#2:1962\n26#2:1976\n26#2:1992\n26#2:2101\n34#3,5:1882\n34#3,5:1963\n34#3,5:1985\n34#3,5:1993\n34#3,5:2037\n34#3,5:2042\n231#4,3:1887\n200#4,7:1890\n211#4,3:1898\n214#4,9:1902\n234#4:1911\n231#4,3:1912\n200#4,7:1915\n211#4,3:1923\n214#4,9:1927\n234#4:1936\n231#4,3:1937\n200#4,7:1940\n211#4,3:1948\n214#4,9:1952\n234#4:1961\n231#4,3:2049\n200#4,7:2052\n211#4,3:2060\n214#4,9:2064\n234#4:2073\n231#4,3:2074\n200#4,7:2077\n211#4,3:2085\n214#4,9:2089\n234#4:2098\n1399#5:1897\n1270#5:1901\n1399#5:1922\n1270#5:1926\n1399#5:1947\n1270#5:1951\n1399#5:2059\n1270#5:2063\n1399#5:2084\n1270#5:2088\n45#6,5:1968\n45#6,3:1973\n49#6:1990\n424#7,8:1977\n519#7:1991\n742#7,15:1998\n813#8,21:2013\n835#8:2048\n836#8,2:2099\n149#9,3:2034\n153#9:2047\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2\n*L\n549#1:1881\n580#1:1962\n616#1:1976\n647#1:1992\n746#1:2101\n553#1:1882,5\n581#1:1963,5\n626#1:1985,5\n648#1:1993,5\n701#1:2037,5\n704#1:2042,5\n559#1:1887,3\n559#1:1890,7\n559#1:1898,3\n559#1:1902,9\n559#1:1911\n565#1:1912,3\n565#1:1915,7\n565#1:1923,3\n565#1:1927,9\n565#1:1936\n570#1:1937,3\n570#1:1940,7\n570#1:1948,3\n570#1:1952,9\n570#1:1961\n719#1:2049,3\n719#1:2052,7\n719#1:2060,3\n719#1:2064,9\n719#1:2073\n733#1:2074,3\n733#1:2077,7\n733#1:2085,3\n733#1:2089,9\n733#1:2098\n559#1:1897\n559#1:1901\n565#1:1922\n565#1:1926\n570#1:1947\n570#1:1951\n719#1:2059\n719#1:2063\n733#1:2084\n733#1:2088\n602#1:1968,5\n612#1:1973,3\n612#1:1990\n617#1:1977,8\n645#1:1991\n661#1:1998,15\n691#1:2013,21\n691#1:2048\n691#1:2099,2\n691#1:2034,3\n691#1:2047\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .registers 24

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v8

    monitor-enter v8

    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_2b

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_15

    :cond_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v2, v0

    iget-object v7, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v9

    add-int/lit8 v10, v2, -0x2

    const/4 v2, 0x0

    if-ltz v10, :cond_8f

    move v3, v2

    :goto_3e
    aget-wide v4, v9, v3

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v4

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v4

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_89

    sub-int v2, v3, v10

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v11, v2, 0x8

    const/4 v2, 0x0

    move v6, v2

    :goto_5f
    if-ge v6, v11, :cond_85

    const-wide/16 v12, 0xff

    and-long/2addr v12, v4

    const-wide/16 v14, 0x80

    cmp-long v2, v12, v14

    if-gez v2, :cond_83

    const/4 v2, 0x1

    :goto_6b
    if-eqz v2, :cond_7c

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v6

    aget-object v2, v7, v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_7c
    const/16 v2, 0x8

    shr-long/2addr v4, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5f

    :cond_83
    const/4 v2, 0x0

    goto :goto_6b

    :cond_85
    const/16 v2, 0x8

    if-ne v11, v2, :cond_8f

    :cond_89
    if-eq v3, v10, :cond_8f

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3e

    :cond_8f
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v2, v0

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_ef

    move v7, v2

    :goto_a2
    aget-wide v2, v10, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v4, v12

    if-eqz v4, :cond_e9

    sub-int v4, v7, v11

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v12, v4, 0x8

    const/4 v6, 0x0

    move-wide v4, v2

    :goto_c3
    if-ge v6, v12, :cond_e5

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    const-wide/16 v14, 0x80

    cmp-long v2, v2, v14

    if-gez v2, :cond_e3

    const/4 v2, 0x1

    :goto_cf
    if-eqz v2, :cond_db

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v6

    aget-object v2, v9, v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    :cond_db
    const/16 v2, 0x8

    shr-long v2, v4, v2

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_c3

    :cond_e3
    const/4 v2, 0x0

    goto :goto_cf

    :cond_e5
    const/16 v2, 0x8

    if-ne v12, v2, :cond_ef

    :cond_e9
    if-eq v7, v11, :cond_ef

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_a2

    :cond_ef
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v2, v0

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_157

    move v7, v2

    :goto_105
    aget-wide v2, v10, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v4, v12

    if-eqz v4, :cond_151

    sub-int v4, v7, v11

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v12, v4, 0x8

    const/4 v6, 0x0

    move-wide v4, v2

    :goto_126
    if-ge v6, v12, :cond_14d

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    const-wide/16 v14, 0x80

    cmp-long v2, v2, v14

    if-gez v2, :cond_14b

    const/4 v2, 0x1

    :goto_132
    if-eqz v2, :cond_143

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v6

    aget-object v2, v9, v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_143
    const/16 v2, 0x8

    shr-long v2, v4, v2

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_126

    :cond_14b
    const/4 v2, 0x0

    goto :goto_132

    :cond_14d
    const/16 v2, 0x8

    if-ne v12, v2, :cond_157

    :cond_151
    if-eq v7, v11, :cond_157

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_105

    :cond_157
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15c
    .catchall {:try_start_5 .. :try_end_15c} :catchall_15e

    monitor-exit v8

    return-void

    :catchall_15e
    move-exception v2

    monitor-exit v8

    throw v2
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v5

    monitor-enter v5

    :try_start_8
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    move v4, v3

    :goto_16
    if-ge v4, v6, :cond_29

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_16

    :cond_29
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_34

    monitor-exit v5

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method private static final invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .registers 32

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "Recomposer:animation"

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :try_start_e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_51

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_23
    const-string v4, "Recomposer:recompose"

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    :try_start_2b
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v7

    monitor-enter v7
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_bb

    :try_start_33
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v8, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    move v6, v4

    :goto_3f
    if-ge v6, v9, :cond_58

    aget-object v4, v8, v6

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_b8

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3f

    :catchall_51
    move-exception v4

    sget-object v6, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v4

    :cond_58
    :try_start_58
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_b8

    :try_start_61
    monitor-exit v7

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    :cond_68
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c2

    const/4 v4, 0x1

    :goto_74
    if-nez v4, :cond_84

    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z
    :try_end_7e
    .catchall {:try_start_61 .. :try_end_7e} :catchall_bb

    move-result v4

    if-nez v4, :cond_c4

    const/4 v4, 0x1

    :goto_82
    if-eqz v4, :cond_1f6

    :cond_84
    const/4 v5, 0x0

    :try_start_85
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v6, v5

    :goto_8f
    if-ge v6, v7, :cond_c6

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v8

    if-eqz v8, :cond_af

    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_af
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_b4} :catch_113
    .catchall {:try_start_85 .. :try_end_b4} :catchall_13b

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_8f

    :catchall_b8
    move-exception v4

    :try_start_b9
    monitor-exit v7

    throw v4
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_bb

    :catchall_bb
    move-exception v4

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v4

    :cond_c2
    const/4 v4, 0x0

    goto :goto_74

    :cond_c4
    const/4 v4, 0x0

    goto :goto_82

    :cond_c6
    :try_start_c6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v4

    if-nez v4, :cond_dc

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_140

    const/4 v4, 0x1

    :goto_da
    if-eqz v4, :cond_197

    :cond_dc
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v8

    monitor-enter v8
    :try_end_e1
    .catchall {:try_start_c6 .. :try_end_e1} :catchall_bb

    :try_start_e1
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v7, v5

    :goto_ef
    if-ge v7, v9, :cond_142

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10f

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_10f

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_10f
    .catchall {:try_start_e1 .. :try_end_10f} :catchall_1f1

    :cond_10f
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_ef

    :catch_113
    move-exception v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p0

    :try_start_11a
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_132
    .catchall {:try_start_11a .. :try_end_132} :catchall_13b

    :try_start_132
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_bb

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :goto_13a
    return-object v4

    :catchall_13b
    move-exception v4

    :try_start_13c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v4
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_bb

    :cond_140
    const/4 v4, 0x0

    goto :goto_da

    :cond_142
    :try_start_142
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v4, 0x0

    move v7, v4

    :goto_14d
    if-ge v7, v10, :cond_187

    iget-object v4, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v7

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_177

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_177

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :goto_16e
    if-eqz v4, :cond_179

    add-int/lit8 v4, v6, 0x1

    :goto_172
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    goto :goto_14d

    :cond_177
    const/4 v4, 0x0

    goto :goto_16e

    :cond_179
    if-lez v6, :cond_185

    iget-object v4, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v5, v7, v6

    iget-object v11, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v11, v11, v7

    aput-object v11, v4, v5

    :cond_185
    move v4, v6

    goto :goto_172

    :cond_187
    iget-object v4, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v5, 0x0

    sub-int v7, v10, v6

    invoke-static {v4, v5, v7, v10}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v4, v10, v6

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_196
    .catchall {:try_start_142 .. :try_end_196} :catchall_1f1

    :try_start_196
    monitor-exit v8

    :cond_197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_bb

    move-result v4

    if-eqz v4, :cond_68

    :try_start_19d
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_1a4
    move-object/from16 v0, p4

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f4

    const/4 v4, 0x1

    :goto_1b0
    if-eqz v4, :cond_68

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->Ԩ(Ljava/lang/Iterable;)V

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1ca
    .catch Ljava/lang/Throwable; {:try_start_19d .. :try_end_1ca} :catch_1cb
    .catchall {:try_start_19d .. :try_end_1ca} :catchall_bb

    goto :goto_1a4

    :catch_1cb
    move-exception v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, p0

    :try_start_1d2
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1ea
    .catchall {:try_start_1d2 .. :try_end_1ea} :catchall_bb

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto/16 :goto_13a

    :catchall_1f1
    move-exception v4

    :try_start_1f2
    monitor-exit v8

    throw v4

    :cond_1f4
    const/4 v4, 0x0

    goto :goto_1b0

    :cond_1f6
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    instance-of v4, v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v4, :cond_249

    new-instance v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_20d
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_bb

    move-object v12, v4

    :goto_20e
    :try_start_20e
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_211
    .catchall {:try_start_20e .. :try_end_211} :catchall_312

    move-result-object v14

    :try_start_212
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_255

    const/4 v4, 0x1

    :goto_21e
    if-eqz v4, :cond_275

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_22c
    .catchall {:try_start_212 .. :try_end_22c} :catchall_30d

    const/4 v5, 0x0

    :try_start_22d
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_236
    if-ge v5, v6, :cond_257

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z
    :try_end_245
    .catch Ljava/lang/Throwable; {:try_start_22d .. :try_end_245} :catch_2d9
    .catchall {:try_start_22d .. :try_end_245} :catchall_308

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_236

    :cond_249
    :try_start_249
    new-instance v4, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_253
    .catchall {:try_start_249 .. :try_end_253} :catchall_bb

    move-object v12, v4

    goto :goto_20e

    :cond_255
    const/4 v4, 0x0

    goto :goto_21e

    :cond_257
    const/4 v5, 0x0

    :try_start_258
    move-object/from16 v0, p6

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_261
    if-ge v5, v6, :cond_272

    move-object/from16 v0, p6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_26e
    .catch Ljava/lang/Throwable; {:try_start_258 .. :try_end_26e} :catch_2d9
    .catchall {:try_start_258 .. :try_end_26e} :catchall_308

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_261

    :cond_272
    :try_start_272
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    :cond_275
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/ScatterSet;->Ԫ()Z
    :try_end_278
    .catchall {:try_start_272 .. :try_end_278} :catchall_30d

    move-result v4

    if-eqz v4, :cond_329

    :try_start_27b
    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v4, v0

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->Ԩ(Landroidx/collection/ScatterSet;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v4, v0

    iget-object v10, v4, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v11, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v4, v11

    add-int/lit8 v15, v4, -0x2

    const/4 v4, 0x0

    if-ltz v15, :cond_326

    move v9, v4

    :goto_295
    aget-wide v4, v11, v9

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v6, v6, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v6, v6, v16

    if-eqz v6, :cond_31f

    sub-int v6, v9, v15

    xor-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v16, v6, 0x8

    const/4 v8, 0x0

    move-wide v6, v4

    :goto_2b7
    move/from16 v0, v16

    if-ge v8, v0, :cond_319

    const-wide/16 v4, 0xff

    and-long/2addr v4, v6

    const-wide/16 v18, 0x80

    cmp-long v4, v4, v18

    if-gez v4, :cond_317

    const/4 v4, 0x1

    :goto_2c5
    if-eqz v4, :cond_2d1

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v8

    aget-object v4, v10, v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_2d1
    .catch Ljava/lang/Throwable; {:try_start_27b .. :try_end_2d1} :catch_383
    .catchall {:try_start_27b .. :try_end_2d1} :catchall_3b2

    :cond_2d1
    const/16 v4, 0x8

    shr-long v4, v6, v4

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v4

    goto :goto_2b7

    :catch_2d9
    move-exception v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p0

    :try_start_2e0
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f8
    .catchall {:try_start_2e0 .. :try_end_2f8} :catchall_308

    :try_start_2f8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_2fb
    .catchall {:try_start_2f8 .. :try_end_2fb} :catchall_30d

    :try_start_2fb
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2fe
    .catchall {:try_start_2fb .. :try_end_2fe} :catchall_312

    :try_start_2fe
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_301
    .catchall {:try_start_2fe .. :try_end_301} :catchall_bb

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto/16 :goto_13a

    :catchall_308
    move-exception v4

    :try_start_309
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v4
    :try_end_30d
    .catchall {:try_start_309 .. :try_end_30d} :catchall_30d

    :catchall_30d
    move-exception v4

    :try_start_30e
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v4
    :try_end_312
    .catchall {:try_start_30e .. :try_end_312} :catchall_312

    :catchall_312
    move-exception v4

    :try_start_313
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v4
    :try_end_317
    .catchall {:try_start_313 .. :try_end_317} :catchall_bb

    :cond_317
    const/4 v4, 0x0

    goto :goto_2c5

    :cond_319
    const/16 v4, 0x8

    move/from16 v0, v16

    if-ne v0, v4, :cond_326

    :cond_31f
    if-eq v9, v15, :cond_326

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_295

    :cond_326
    :try_start_326
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    :cond_329
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/ScatterSet;->Ԫ()Z
    :try_end_32c
    .catchall {:try_start_326 .. :try_end_32c} :catchall_30d

    move-result v4

    if-eqz v4, :cond_3c9

    :try_start_32f
    move-object/from16 v0, p7

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v4, v0

    iget-object v10, v4, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v11, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v4, v11

    add-int/lit8 v15, v4, -0x2

    const/4 v4, 0x0

    if-ltz v15, :cond_3c6

    move v9, v4

    :goto_33f
    aget-wide v4, v11, v9

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v6, v6, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v6, v6, v16

    if-eqz v6, :cond_3bf

    sub-int v6, v9, v15

    xor-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v16, v6, 0x8

    const/4 v8, 0x0

    move-wide v6, v4

    :goto_361
    move/from16 v0, v16

    if-ge v8, v0, :cond_3b9

    const-wide/16 v4, 0xff

    and-long/2addr v4, v6

    const-wide/16 v18, 0x80

    cmp-long v4, v4, v18

    if-gez v4, :cond_3b7

    const/4 v4, 0x1

    :goto_36f
    if-eqz v4, :cond_37b

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v8

    aget-object v4, v10, v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_37b
    .catch Ljava/lang/Throwable; {:try_start_32f .. :try_end_37b} :catch_3f6
    .catchall {:try_start_32f .. :try_end_37b} :catchall_425

    :cond_37b
    const/16 v4, 0x8

    shr-long v4, v6, v4

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v4

    goto :goto_361

    :catch_383
    move-exception v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p0

    :try_start_38a
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a2
    .catchall {:try_start_38a .. :try_end_3a2} :catchall_3b2

    :try_start_3a2
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->Ϳ()V
    :try_end_3a5
    .catchall {:try_start_3a2 .. :try_end_3a5} :catchall_30d

    :try_start_3a5
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3a8
    .catchall {:try_start_3a5 .. :try_end_3a8} :catchall_312

    :try_start_3a8
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_3ab
    .catchall {:try_start_3a8 .. :try_end_3ab} :catchall_bb

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto/16 :goto_13a

    :catchall_3b2
    move-exception v4

    :try_start_3b3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    throw v4

    :cond_3b7
    const/4 v4, 0x0

    goto :goto_36f

    :cond_3b9
    const/16 v4, 0x8

    move/from16 v0, v16

    if-ne v0, v4, :cond_3c6

    :cond_3bf
    if-eq v9, v15, :cond_3c6

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_33f

    :cond_3c6
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    :cond_3c9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3cb
    .catchall {:try_start_3b3 .. :try_end_3cb} :catchall_30d

    :try_start_3cb
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3ce
    .catchall {:try_start_3cb .. :try_end_3ce} :catchall_312

    :try_start_3ce
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v4

    monitor-enter v4
    :try_end_3d6
    .catchall {:try_start_3ce .. :try_end_3d6} :catchall_bb

    :try_start_3d6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3d9
    .catchall {:try_start_3d6 .. :try_end_3d9} :catchall_42a

    :try_start_3d9
    monitor-exit v4

    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3ed
    .catchall {:try_start_3d9 .. :try_end_3ed} :catchall_bb

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13a

    :catch_3f6
    move-exception v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p0

    :try_start_3fd
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_415
    .catchall {:try_start_3fd .. :try_end_415} :catchall_425

    :try_start_415
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->Ϳ()V
    :try_end_418
    .catchall {:try_start_415 .. :try_end_418} :catchall_30d

    :try_start_418
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_41b
    .catchall {:try_start_418 .. :try_end_41b} :catchall_312

    :try_start_41b
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_41e
    .catchall {:try_start_41b .. :try_end_41e} :catchall_bb

    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto/16 :goto_13a

    :catchall_425
    move-exception v4

    :try_start_426
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    throw v4
    :try_end_42a
    .catchall {:try_start_426 .. :try_end_42a} :catchall_30d

    :catchall_42a
    move-exception v5

    :try_start_42b
    monitor-exit v4

    throw v5
    :try_end_42d
    .catchall {:try_start_42b .. :try_end_42d} :catchall_bb
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    packed-switch v2, :pswitch_data_1ac

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    new-instance v7, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    invoke-direct {v7, v6}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    move-object v6, v7

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-static {v6}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v6

    move-object v11, v6

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    :goto_55
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v2

    if-eqz v2, :cond_186

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    move-object/from16 v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_1a1

    move-object/from16 v2, v20

    :goto_a2
    return-object v2

    :pswitch_a3  #0x1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v19, v11

    :goto_e6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v2

    if-eqz v2, :cond_196

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-custom/range {v2 .. v10}, call_site_313("invoke", (Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;, (Ljava/lang/Long;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v11

    move-object/from16 v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iput v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v2}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_18a

    move-object/from16 v2, v20

    goto/16 :goto_a2

    :pswitch_135  #0x2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_17a
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    move-object v11, v2

    move-object v10, v12

    move-object v9, v14

    goto/16 :goto_55

    :cond_186
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a2

    :cond_18a
    move-object v2, v4

    move-object v12, v10

    move-object v13, v3

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    goto :goto_17a

    :cond_196
    move-object v11, v4

    move-object v13, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    goto/16 :goto_55

    :cond_1a1
    move-object v4, v11

    move-object v3, v13

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_e6

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_a3  #00000001
        :pswitch_135  #00000002
    .end packed-switch
.end method
