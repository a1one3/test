.class final Landroidx/compose/ui/ଙ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ଙ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "<init>",
        "()V",
        "previousPointerInputData",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "produce",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "clear",
        "",
        "PointerInputData",
        "ui"
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
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,288:1\n35#2,5:289\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n192#1:289,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/ui/ଙ;->Ϳ:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/χ;Landroidx/compose/ui/ผ;)Landroidx/compose/ui/ဉ;
    .registers 35

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/χ;->ԩ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v27

    invoke-direct {v0, v4}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/χ;->ԩ()Ljava/util/List;

    move-result-object v25

    const/4 v5, 0x0

    move-object/from16 v4, v25

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v28

    move/from16 v26, v5

    :goto_2c
    move/from16 v0, v26

    move/from16 v1, v28

    if-ge v0, v1, :cond_ce

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/ߚ;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ଙ;->Ϳ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->Ϳ(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/ଙ$Ϳ;

    if-nez v5, :cond_af

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԩ()J

    move-result-wide v14

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԫ()J

    move-result-wide v16

    const/16 v18, 0x0

    :goto_52
    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ϳ()J

    move-result-wide v30

    new-instance v5, Landroidx/compose/ui/ӆ;

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԩ()J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԫ()J

    move-result-wide v10

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԫ()Z

    move-result v12

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԭ()F

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԭ()I

    move-result v19

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԯ()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ՠ()J

    move-result-wide v21

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ֈ()J

    move-result-wide v23

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/ӆ;-><init>(JJJZFJJZILjava/util/List;JJ)V

    move-object/from16 v0, v27

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2, v5}, Landroidx/collection/LongSparseArray;->Ϳ(JLjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_c2

    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/compose/ui/ଙ;->Ϳ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ϳ()J

    move-result-wide v14

    new-instance v5, Landroidx/compose/ui/ଙ$Ϳ;

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ԩ()J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԩ()J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->ԫ()Z

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/ଙ$Ϳ;-><init>(JJZB)V

    invoke-virtual {v12, v14, v15, v5}, Landroidx/collection/LongSparseArray;->Ϳ(JLjava/lang/Object;)V

    :goto_a9
    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v4

    goto/16 :goto_2c

    :cond_af
    invoke-virtual {v5}, Landroidx/compose/ui/ଙ$Ϳ;->Ϳ()J

    move-result-wide v14

    invoke-virtual {v5}, Landroidx/compose/ui/ଙ$Ϳ;->ԩ()Z

    move-result v18

    invoke-virtual {v5}, Landroidx/compose/ui/ଙ$Ϳ;->Ԩ()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/ผ;->Ϳ(J)J

    move-result-wide v16

    goto :goto_52

    :cond_c2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ଙ;->Ϳ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4}, Landroidx/compose/ui/ߚ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->Ԩ(J)V

    goto :goto_a9

    :cond_ce
    new-instance v4, Landroidx/compose/ui/ဉ;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/ဉ;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/χ;)V

    return-object v4
.end method

.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ଙ;->Ϳ:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->ԩ()V

    return-void
.end method
