.class public final Landroidx/compose/ui/ч$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ч;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "count",
        "",
        "<init>",
        "(I)V",
        "calculateCrossAxisCellSizes",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "availableSize",
        "spacing",
        "hashCode",
        "equals",
        "",
        "other",
        "",
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,653:1\n97#2,4:654\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Fixed\n*L\n327#1:654,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    iget v0, p0, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_12

    const-string v0, "Provided count should be larger than zero"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/ч$Ԩ;

    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    check-cast p1, Landroidx/compose/ui/ч$Ԩ;

    iget v1, p1, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    neg-int v0, v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;II)Ljava/util/List;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ч$Ԩ;->Ϳ:I

    invoke-static {p2, v0, p3}, Landroidx/compose/ui/ױ;->Ϳ(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
