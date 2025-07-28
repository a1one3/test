.class final Landroidx/compose/ui/ऽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ј;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,424:1\n109#2,5:425\n109#2,5:430\n32#3:435\n32#3:437\n80#4:436\n80#4:438\n604#5,7:439\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n253#1:425,5\n258#1:430,5\n276#1:435\n283#1:437\n276#1:436\n283#1:438\n330#1:439,7\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ว;

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Landroidx/compose/foundation/layout/ࡴ;

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԭ:Landroidx/compose/foundation/layout/Ԫ$Ԫ;

.field private synthetic ԭ:Landroidx/compose/foundation/layout/Ԫ$Ϳ;

.field private synthetic Ԯ:I

.field private synthetic ԯ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ՠ:Landroidx/compose/ui/graphics/ދ;

.field private synthetic ֈ:Landroidx/compose/ui/Р;

.field private synthetic ֏:Landroidx/compose/ui/Ʌ$Ԩ;

.field private synthetic ׯ:Landroidx/compose/ui/Ʌ$ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;ZLandroidx/compose/foundation/layout/ࡴ;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/foundation/layout/Ԫ$Ϳ;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/ދ;Landroidx/compose/ui/Р;Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/Ʌ$ԩ;)V
    .registers 14

    iput-object p1, p0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    iput-boolean p2, p0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    iput-boolean p4, p0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    iput-object p5, p0, Landroidx/compose/ui/ऽ;->ԫ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/ऽ;->Ԭ:Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    iput-object p7, p0, Landroidx/compose/ui/ऽ;->ԭ:Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    iput p8, p0, Landroidx/compose/ui/ऽ;->Ԯ:I

    iput-object p9, p0, Landroidx/compose/ui/ऽ;->ԯ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/ui/ऽ;->ՠ:Landroidx/compose/ui/graphics/ދ;

    iput-object p11, p0, Landroidx/compose/ui/ऽ;->ֈ:Landroidx/compose/ui/Р;

    iput-object p12, p0, Landroidx/compose/ui/ऽ;->֏:Landroidx/compose/ui/Ʌ$Ԩ;

    iput-object p13, p0, Landroidx/compose/ui/ऽ;->ׯ:Landroidx/compose/ui/Ʌ$ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ཎ;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;
    .registers 11

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p5, p3

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JI)I

    move-result v0

    add-int v1, p6, p4

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(JI)I

    move-result v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2, p7}, Landroidx/compose/ui/ཎ;->Ϳ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ཎ;J)Landroidx/compose/ui/Ǜ;
    .registers 48

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->ކ()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->Ԩ()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->n_()Z

    move-result v6

    if-eqz v6, :cond_d6

    :cond_22
    const/16 v34, 0x1

    :goto_24
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v6, :cond_da

    sget-object v6, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    :goto_2c
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/ࡰ;->Ϳ(JLandroidx/compose/ui/ї;)V

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v6, :cond_de

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/ࡴ;->Ϳ(Landroidx/compose/ui/unit/ށ;)F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v6

    :goto_49
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v7, :cond_f2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/ࡴ;->Ԩ(Landroidx/compose/ui/unit/ށ;)F

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v7

    :goto_61
    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/ࡴ;->Ϳ()F

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface {v8}, Landroidx/compose/foundation/layout/ࡴ;->Ԩ()F

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v18

    add-int v24, v10, v18

    add-int v25, v6, v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v8, :cond_106

    move/from16 v8, v24

    :goto_89
    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v9, :cond_109

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    if-nez v9, :cond_109

    move/from16 v18, v10

    :cond_97
    :goto_97
    sub-int v19, v8, v18

    move/from16 v0, v25

    neg-int v7, v0

    move/from16 v0, v24

    neg-int v8, v0

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(JII)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ऽ;->ԫ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/ȷ;

    invoke-interface {v11}, Landroidx/compose/ui/ȷ;->ԩ()Landroidx/compose/ui/ӷ;

    move-result-object v7

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/ӷ;->Ϳ(II)V

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v7, :cond_260

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ऽ;->Ԭ:Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    if-nez v7, :cond_129

    const-string/jumbo v6, "null verticalArrangement when isVertical == true"

    invoke-static {v6}, Landroidx/compose/ui/Ŧ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    :cond_d6
    const/16 v34, 0x0

    goto/16 :goto_24

    :cond_da
    sget-object v6, Landroidx/compose/ui/ї;->Ԩ:Landroidx/compose/ui/ї;

    goto/16 :goto_2c

    :cond_de
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/unit/ށ;)F

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v6

    goto/16 :goto_49

    :cond_f2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ऽ;->ԩ:Landroidx/compose/foundation/layout/ࡴ;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/ࡲ;->Ԩ(Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/unit/ށ;)F

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v7

    goto/16 :goto_61

    :cond_106
    move/from16 v8, v25

    goto :goto_89

    :cond_109
    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v9, :cond_115

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    if-nez v9, :cond_97

    :cond_115
    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-nez v9, :cond_125

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    if-nez v9, :cond_125

    move/from16 v18, v6

    goto/16 :goto_97

    :cond_125
    move/from16 v18, v7

    goto/16 :goto_97

    :cond_129
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Ԫ$Ԫ;->Ϳ()F

    move-result v7

    :goto_12d
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroidx/compose/ui/ཎ;->Ԩ(F)I

    move-result v14

    invoke-interface {v11}, Landroidx/compose/ui/ȷ;->Ԫ()I

    move-result v13

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v7, :cond_278

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v7

    sub-int v7, v7, v24

    move/from16 v42, v7

    :goto_145
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    if-eqz v7, :cond_14d

    if-lez v42, :cond_282

    :cond_14d
    int-to-long v6, v6

    const/16 v12, 0x20

    shl-long/2addr v6, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const-wide v20, 0xffffffffL

    and-long v16, v16, v20

    or-long v6, v6, v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v20

    :goto_161
    new-instance v7, Landroidx/compose/ui/ဂ;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/ui/ऽ;->֏:Landroidx/compose/ui/Ʌ$Ԩ;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->ׯ:Landroidx/compose/ui/Ʌ$ԩ;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    move-object/from16 v22, v0

    move-object/from16 v12, p1

    invoke-direct/range {v7 .. v22}, Landroidx/compose/ui/ဂ;-><init>(JZLandroidx/compose/ui/ȷ;Landroidx/compose/ui/ཎ;IILandroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/Ʌ$ԩ;ZIIJLandroidx/compose/ui/ว;)V

    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    if-eqz v15, :cond_2a9

    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_192
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    :try_start_196
    invoke-virtual {v12}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v12, v11, v0}, Landroidx/compose/ui/ว;->Ϳ(Landroidx/compose/ui/ȷ;I)I

    move-result v21

    invoke-virtual {v12}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v22

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a6
    .catchall {:try_start_196 .. :try_end_1a6} :catchall_2ac

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Landroidx/compose/ui/দ;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->ބ()Landroidx/compose/ui/ɜ;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v10}, Landroidx/compose/ui/ว;->ނ()Landroidx/compose/ui/उ;

    move-result-object v10

    invoke-static {v11, v6, v10}, Landroidx/compose/ui/ڑ;->Ϳ(Landroidx/compose/ui/দ;Landroidx/compose/ui/ɜ;Landroidx/compose/ui/उ;)Ljava/util/List;

    move-result-object v33

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->n_()Z

    move-result v6

    if-nez v6, :cond_1c9

    if-nez v34, :cond_2b3

    :cond_1c9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->֏()F

    move-result v23

    :goto_1d1
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/ҁ;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->Ԭ:Landroidx/compose/foundation/layout/Ԫ$Ԫ;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->ԭ:Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/compose/ui/ऽ;->Ԫ:Z

    move/from16 v29, v0

    move-object/from16 v30, p1

    check-cast v30, Landroidx/compose/ui/unit/ԩ;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->ށ()Landroidx/compose/ui/ѵ;

    move-result-object v31

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/compose/ui/ऽ;->Ԯ:I

    move/from16 v32, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->n_()Z

    move-result v35

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->ԩ()Landroidx/compose/ui/ĵ;

    move-result-object v36

    check-cast v36, Landroidx/compose/ui/Ϟ;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->ԯ:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->އ()Landroidx/compose/runtime/MutableState;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->ՠ:Landroidx/compose/ui/graphics/ދ;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/ऽ;->ֈ:Landroidx/compose/ui/Р;

    move-object/from16 v40, v0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, v25

    move/from16 v4, v24

    invoke-custom {v0, v1, v2, v3, v4}, call_site_1318("invoke", (Landroidx/compose/ui/ཎ;JII)Lkotlin/jvm/functions/Function3;, (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ऽ;->Ϳ(Landroidx/compose/ui/ཎ;JIIIILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;, (Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Ǜ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v41

    move v15, v13

    move/from16 v17, v42

    move/from16 v20, v14

    move-wide/from16 v24, v8

    invoke-static/range {v15 .. v41}, Landroidx/compose/ui/Υ;->Ϳ(ILandroidx/compose/ui/ҁ;IIIIIIFJZLandroidx/compose/foundation/layout/Ԫ$Ԫ;Landroidx/compose/foundation/layout/Ԫ$Ϳ;ZLandroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/ѵ;ILjava/util/List;ZZLandroidx/compose/ui/Ϟ;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/ދ;Landroidx/compose/ui/Р;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/ĵ;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/ཎ;->n_()Z

    move-result v9

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/ว;->Ϳ(Landroidx/compose/ui/ว;Landroidx/compose/ui/ĵ;Z)V

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->Ϳ()Landroidx/compose/ui/င;

    move-result-object v6

    instance-of v9, v6, Landroidx/compose/ui/ܝ;

    if-eqz v9, :cond_2bd

    check-cast v6, Landroidx/compose/ui/ܝ;

    :goto_257
    if-eqz v6, :cond_2bf

    invoke-virtual {v8}, Landroidx/compose/ui/ĵ;->Ϳ()Ljava/util/List;

    check-cast v7, Landroidx/compose/ui/ҁ;

    const/4 v6, 0x0

    throw v6

    :cond_260
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/compose/ui/ऽ;->ԭ:Landroidx/compose/foundation/layout/Ԫ$Ϳ;

    if-nez v7, :cond_272

    const-string/jumbo v6, "null horizontalAlignment when isVertical == false"

    invoke-static {v6}, Landroidx/compose/ui/Ŧ;->Ԫ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    :cond_272
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Ԫ$Ϳ;->Ϳ()F

    move-result v7

    goto/16 :goto_12d

    :cond_278
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v7

    sub-int v7, v7, v25

    move/from16 v42, v7

    goto/16 :goto_145

    :cond_282
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v7, :cond_2a6

    :goto_288
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroidx/compose/ui/ऽ;->Ԩ:Z

    if-eqz v7, :cond_290

    add-int v10, v10, v42

    :cond_290
    int-to-long v6, v6

    const/16 v12, 0x20

    shl-long/2addr v6, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const-wide v20, 0xffffffffL

    and-long v16, v16, v20

    or-long v6, v6, v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v20

    goto/16 :goto_161

    :cond_2a6
    add-int v6, v6, v42

    goto :goto_288

    :cond_2a9
    const/4 v6, 0x0

    goto/16 :goto_192

    :catchall_2ac
    move-exception v7

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v7

    :cond_2b3
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ऽ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v6}, Landroidx/compose/ui/ว;->ވ()F

    move-result v23

    goto/16 :goto_1d1

    :cond_2bd
    const/4 v6, 0x0

    goto :goto_257

    :cond_2bf
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/Ǜ;

    return-object v6
.end method
