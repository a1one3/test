.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u000f\u001a\u00020\rH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
        "<init>",
        "()V",
        "moveGroup",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "fromWriter",
        "Landroidx/compose/runtime/SlotWriter;",
        "fromIndex",
        "",
        "toWriter",
        "updateFromCursor",
        "",
        "updateToCursor",
        "removeSourceGroup",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 ArrayUtils.nonAndroid.kt\nandroidx/compose/runtime/collection/ArrayUtils_nonAndroidKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4063:1\n26#2:4064\n3852#3,2:4065\n3849#3:4068\n3852#3,2:4069\n3883#3,2:4071\n3769#3:4082\n3835#3:4083\n1#4:4067\n34#5,5:4073\n4788#6,4:4078\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2316#1:4064\n2326#1:4065,2\n2336#1:4068\n2337#1:4069,2\n2356#1:4071,2\n2459#1:4082\n2459#1:4083\n2395#1:4073,5\n2455#1:4078,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .registers 8

    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .registers 29

    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v11

    add-int v8, p2, v11

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v12

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    sub-int v13, v4, v12

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v14

    move-object/from16 v0, p3

    invoke-static {v0, v11}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    move-object/from16 v0, p3

    invoke-static {v0, v13, v5}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v5

    if-ge v5, v8, :cond_2f

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_2f
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v5

    if-ge v5, v4, :cond_3a

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_3a
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v5

    mul-int/lit8 v6, v10, 0x5

    mul-int/lit8 v7, p2, 0x5

    mul-int/lit8 v9, v8, 0x5

    invoke-static {v5, v15, v6, v7, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v16

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v5, v6, v0, v12, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v17

    mul-int/lit8 v4, v10, 0x5

    add-int/lit8 v4, v4, 0x2

    aput v17, v15, v4

    sub-int v7, v10, p2

    add-int v9, v10, v11

    move-object/from16 v0, p3

    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v4

    sub-int v18, v16, v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v5

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v19

    array-length v0, v6

    move/from16 v20, v0

    move v6, v10

    :goto_82
    if-ge v6, v9, :cond_bd

    if-eq v6, v10, :cond_93

    mul-int/lit8 v4, v6, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v4, v15, v4

    add-int/2addr v4, v7

    mul-int/lit8 v21, v6, 0x5

    add-int/lit8 v21, v21, 0x2

    aput v4, v15, v21

    :cond_93
    move-object/from16 v0, p3

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v4

    add-int v21, v4, v18

    if-ge v5, v6, :cond_b8

    const/4 v4, 0x0

    :goto_9e
    move-object/from16 v0, p3

    move/from16 v1, v21

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v4

    mul-int/lit8 v21, v6, 0x5

    add-int/lit8 v21, v21, 0x4

    aput v4, v15, v21

    if-ne v6, v5, :cond_242

    add-int/lit8 v4, v5, 0x1

    :goto_b4
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_82

    :cond_b8
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v4

    goto :goto_9e

    :cond_bd
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v5

    move/from16 v0, p2

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v8

    if-ge v7, v8, :cond_173

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    sub-int v4, v8, v7

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v18, v10, p2

    move v6, v7

    :goto_ec
    if-ge v6, v8, :cond_106

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v19

    add-int v19, v19, v18

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_ec

    :cond_106
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v18

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    check-cast v5, Ljava/util/List;

    :goto_12d
    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_178

    const/4 v4, 0x1

    :goto_137
    if-eqz v4, :cond_17a

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v18

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v18, :cond_17a

    if-eqz v6, :cond_17a

    const/4 v7, 0x0

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v19

    move v9, v7

    :goto_14e
    move/from16 v0, v19

    if-ge v9, v0, :cond_17a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/Anchor;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v8, :cond_16f

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16f
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_14e

    :cond_173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_12d

    :cond_178
    const/4 v4, 0x0

    goto :goto_137

    :cond_17a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v4

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v8

    if-eqz v8, :cond_1a3

    const/4 v6, -0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    move v7, v6

    :goto_190
    if-ge v4, v9, :cond_19e

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v6

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v6, v4

    move v7, v4

    move v4, v6

    goto :goto_190

    :cond_19e
    move-object/from16 v0, p3

    invoke-virtual {v8, v0, v7, v9}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    :cond_1a3
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v7

    if-nez p6, :cond_1e7

    const/4 v4, 0x0

    :cond_1aa
    :goto_1aa
    if-nez v4, :cond_232

    const/4 v4, 0x1

    :goto_1ad
    if-nez v4, :cond_1b4

    const-string v4, "Unexpectedly removed anchors"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1b4
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v6

    mul-int/lit8 v4, v10, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v4, v15, v4

    const/high16 v7, 0x40000000  # 2.0f

    and-int/2addr v4, v7

    if-eqz v4, :cond_235

    const/4 v4, 0x1

    :goto_1c4
    if-eqz v4, :cond_237

    const/4 v4, 0x1

    :goto_1c7
    add-int/2addr v4, v6

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    if-eqz p5, :cond_1dd

    add-int v4, v10, v11

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    add-int v4, v16, v13

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_1dd
    if-eqz v14, :cond_1e6

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_1e6
    return-object v5

    :cond_1e7
    if-eqz p4, :cond_221

    if-ltz v7, :cond_21e

    const/4 v4, 0x1

    move v6, v4

    :goto_1ed
    if-eqz v6, :cond_200

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    sub-int v4, v7, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    :cond_200
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    sub-int v4, p2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v4

    if-eqz v6, :cond_1aa

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_1aa

    :cond_21e
    const/4 v4, 0x0

    move v6, v4

    goto :goto_1ed

    :cond_221
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v4

    add-int/lit8 v6, p2, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v12, v13, v6}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    goto/16 :goto_1aa

    :cond_232
    const/4 v4, 0x0

    goto/16 :goto_1ad

    :cond_235
    const/4 v4, 0x0

    goto :goto_1c4

    :cond_237
    mul-int/lit8 v4, v10, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v4, v15, v4

    const v7, 0x3ffffff

    and-int/2addr v4, v7

    goto :goto_1c7

    :cond_242
    move v4, v5

    goto/16 :goto_b4
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    move v6, p6

    goto :goto_5
.end method
