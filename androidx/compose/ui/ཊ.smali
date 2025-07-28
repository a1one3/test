.class public final Landroidx/compose/ui/ཊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ग;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J1\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0019\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000bH\u0016¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;",
        "scheduleLinePrefetch",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "lineIndex",
        "",
        "onPrefetchFinished",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
        "SMAP\nLazyGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,732:1\n604#2,5:733\n610#2:743\n35#3,5:738\n59#4:744\n54#4:746\n90#5:745\n85#5:747\n*S KotlinDebug\n*F\n+ 1 LazyGridState.kt\nandroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1\n*L\n341#1:733,5\n341#1:743\n352#1:738,5\n363#1:744\n365#1:746\n363#1:745\n365#1:747\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/Ⴄ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ⴄ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ཊ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ฯ;Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;
    .registers 9

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_26

    if-eqz p3, :cond_23

    if-eqz p0, :cond_23

    new-instance v0, Landroidx/compose/ui/ʢ;

    invoke-direct {v0, p4, p0}, Landroidx/compose/ui/ʢ;-><init>(ILjava/util/List;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_23
.end method

.method private Ԩ(I)Ljava/util/List;
    .registers 26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ཊ;->Ϳ:Landroidx/compose/ui/Ⴄ;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v21

    if-eqz v21, :cond_92

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_1d
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v22

    :try_start_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Ⴄ;->Ԩ()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Ⴄ;->ԩ()Landroidx/compose/ui/ฯ;

    move-result-object v9

    :goto_2f
    if-eqz v9, :cond_a4

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x1

    iput v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9}, Landroidx/compose/ui/ฯ;->ރ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v23

    move/from16 v18, v7

    :goto_52
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_a2

    move/from16 v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Ⴄ;->ނ()Landroidx/compose/ui/ဝ;

    move-result-object v10

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Ϳ;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v12

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/Ⴄ;->Ϳ(Landroidx/compose/ui/Ⴄ;)Z

    move-result v14

    const/4 v4, 0x0

    const/4 v7, 0x0

    move/from16 v8, p1

    invoke-custom/range {v4 .. v9}, call_site_1275("invoke", (Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ฯ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ཊ;->Ϳ(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/ฯ;Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;, (Landroidx/compose/ui/ဝ$Ԩ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/ဝ;->Ϳ(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/ဝ$Ϳ;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto :goto_52

    :cond_92
    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto :goto_1d

    :cond_96
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/Ⴄ;->Ԩ(Landroidx/compose/ui/Ⴄ;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/ฯ;

    move-object v9, v4

    goto :goto_2f

    :cond_a2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a4
    .catchall {:try_start_25 .. :try_end_a4} :catchall_b0

    :cond_a4
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v16

    :catchall_b0
    move-exception v4

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v4
.end method


# virtual methods
.method public final Ϳ(I)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/ཊ;->Ԩ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
