.class public final Landroidx/compose/ui/ډ;
.super Landroidx/compose/ui/โ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J_\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "createItem",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "lane",
        "span",
        "createItem-O3s9Psw",
        "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ཎ;

.field private synthetic Ԩ:Landroidx/compose/ui/Ⴄ;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Z

.field private synthetic ԫ:I

.field private synthetic Ԭ:I

.field private synthetic ԭ:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/ո;Landroidx/compose/ui/ཎ;ILandroidx/compose/ui/Ⴄ;ZZIIJ)V
    .registers 12

    iput-object p2, p0, Landroidx/compose/ui/ډ;->Ϳ:Landroidx/compose/ui/ཎ;

    iput-object p4, p0, Landroidx/compose/ui/ډ;->Ԩ:Landroidx/compose/ui/Ⴄ;

    iput-boolean p5, p0, Landroidx/compose/ui/ډ;->ԩ:Z

    iput-boolean p6, p0, Landroidx/compose/ui/ډ;->Ԫ:Z

    iput p7, p0, Landroidx/compose/ui/ډ;->ԫ:I

    iput p8, p0, Landroidx/compose/ui/ډ;->Ԭ:I

    iput-wide p9, p0, Landroidx/compose/ui/ډ;->ԭ:J

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/โ;-><init>(Landroidx/compose/ui/ո;Landroidx/compose/ui/ཎ;I)V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/ui/Ȝ;
    .registers 34

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ډ;->Ϳ:Landroidx/compose/ui/ཎ;

    invoke-interface {v2}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ډ;->Ԩ:Landroidx/compose/ui/Ⴄ;

    invoke-virtual {v2}, Landroidx/compose/ui/Ⴄ;->ހ()Landroidx/compose/ui/ѵ;

    move-result-object v17

    new-instance v3, Landroidx/compose/ui/Ȝ;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroidx/compose/ui/ډ;->ԩ:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Landroidx/compose/ui/ډ;->Ԫ:Z

    move-object/from16 v0, p0

    iget v11, v0, Landroidx/compose/ui/ډ;->ԫ:I

    move-object/from16 v0, p0

    iget v12, v0, Landroidx/compose/ui/ډ;->Ԭ:I

    move-object/from16 v0, p0

    iget-wide v14, v0, Landroidx/compose/ui/ډ;->ԭ:J

    const/16 v22, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p6

    move-object/from16 v16, p3

    move-wide/from16 v18, p7

    move/from16 v20, p9

    move/from16 v21, p10

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/Ȝ;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/ށ;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/ui/ѵ;JIIB)V

    return-object v3
.end method
