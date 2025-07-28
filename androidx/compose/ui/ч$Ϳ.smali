.class public final Landroidx/compose/ui/ч$Ϳ;
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
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "minSize",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "calculateCrossAxisCellSizes",
        "",
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
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Adaptive\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,653:1\n113#2:654\n97#3,4:655\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/GridCells$Adaptive\n*L\n356#1:654\n356#1:655,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:F


# direct methods
.method private constructor <init>(F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    iget v0, p0, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(FF)I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1a

    const-string v0, "Provided min size should be larger than zero."

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public synthetic constructor <init>(FB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/ч$Ϳ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/ч$Ϳ;

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    check-cast p1, Landroidx/compose/ui/ч$Ϳ;

    iget v1, p1, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;II)Ljava/util/List;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v0, p2, p3

    iget v1, p0, Landroidx/compose/ui/ч$Ϳ;->Ϳ:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v1

    add-int/2addr v1, p3

    div-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p2, v0, p3}, Landroidx/compose/ui/ױ;->Ϳ(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
