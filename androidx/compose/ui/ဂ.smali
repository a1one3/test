.class public final Landroidx/compose/ui/ဂ;
.super Landroidx/compose/ui/ҁ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "createItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "contentType",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "createItem-X9ElhV4",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
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
.field private synthetic Ϳ:Z

.field private synthetic Ԩ:Landroidx/compose/ui/ཎ;

.field private synthetic ԩ:I

.field private synthetic Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/Ʌ$Ԩ;

.field private synthetic Ԭ:Landroidx/compose/ui/Ʌ$ԩ;

.field private synthetic ԭ:Z

.field private synthetic Ԯ:I

.field private synthetic ԯ:I

.field private synthetic ՠ:J

.field private synthetic ֈ:Landroidx/compose/ui/ว;


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/ȷ;Landroidx/compose/ui/ཎ;IILandroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/Ʌ$ԩ;ZIIJLandroidx/compose/ui/ว;)V
    .registers 27

    iput-boolean p3, p0, Landroidx/compose/ui/ဂ;->Ϳ:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Landroidx/compose/ui/ဂ;->Ԩ:Landroidx/compose/ui/ཎ;

    move/from16 v0, p6

    iput v0, p0, Landroidx/compose/ui/ဂ;->ԩ:I

    move/from16 v0, p7

    iput v0, p0, Landroidx/compose/ui/ဂ;->Ԫ:I

    move-object/from16 v0, p8

    iput-object v0, p0, Landroidx/compose/ui/ဂ;->ԫ:Landroidx/compose/ui/Ʌ$Ԩ;

    move-object/from16 v0, p9

    iput-object v0, p0, Landroidx/compose/ui/ဂ;->Ԭ:Landroidx/compose/ui/Ʌ$ԩ;

    move/from16 v0, p10

    iput-boolean v0, p0, Landroidx/compose/ui/ဂ;->ԭ:Z

    move/from16 v0, p11

    iput v0, p0, Landroidx/compose/ui/ဂ;->Ԯ:I

    move/from16 v0, p12

    iput v0, p0, Landroidx/compose/ui/ဂ;->ԯ:I

    move-wide/from16 v0, p13

    iput-wide v0, p0, Landroidx/compose/ui/ဂ;->ՠ:J

    move-object/from16 v0, p15

    iput-object v0, p0, Landroidx/compose/ui/ဂ;->ֈ:Landroidx/compose/ui/ว;

    const/4 v9, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/ҁ;-><init>(JZLandroidx/compose/ui/ȷ;Landroidx/compose/ui/ཎ;B)V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/ui/ϒ;
    .registers 28

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/ဂ;->ԩ:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_57

    const/4 v11, 0x0

    :goto_19
    new-instance v1, Landroidx/compose/ui/ϒ;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/compose/ui/ဂ;->Ϳ:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/ui/ဂ;->ԫ:Landroidx/compose/ui/Ʌ$Ԩ;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/ui/ဂ;->Ԭ:Landroidx/compose/ui/Ʌ$ԩ;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ဂ;->Ԩ:Landroidx/compose/ui/ཎ;

    invoke-interface {v2}, Landroidx/compose/ui/ཎ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroidx/compose/ui/ဂ;->ԭ:Z

    move-object/from16 v0, p0

    iget v9, v0, Landroidx/compose/ui/ဂ;->Ԯ:I

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/compose/ui/ဂ;->ԯ:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Landroidx/compose/ui/ဂ;->ՠ:J

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ဂ;->ֈ:Landroidx/compose/ui/ว;

    invoke-virtual {v2}, Landroidx/compose/ui/ว;->ށ()Landroidx/compose/ui/ѵ;

    move-result-object v16

    const/16 v19, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v17, p5

    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/ϒ;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/ui/unit/ށ;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ѵ;JB)V

    return-object v1

    :cond_57
    move-object/from16 v0, p0

    iget v11, v0, Landroidx/compose/ui/ဂ;->Ԫ:I

    goto :goto_19
.end method
