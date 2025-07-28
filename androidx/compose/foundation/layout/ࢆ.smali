.class final Landroidx/compose/foundation/layout/ࢆ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\f\u0010\u0010\u001a\u00020\u000e*\u00020\u0011H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        "minWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getMinWidth-D9Ej5fM",
        "()F",
        "F",
        "getMinHeight-D9Ej5fM",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout"
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
.field private final Ϳ:F

.field private final ԩ:F


# direct methods
.method private constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    iput p2, p0, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/ࢆ;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/foundation/layout/ࢆ;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget v2, p0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ࢆ;

    iget v0, v0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    check-cast p1, Landroidx/compose/foundation/layout/ࢆ;

    iget v2, p1, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_6

    :cond_22
    move v0, v1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 5

    new-instance v0, Landroidx/compose/foundation/layout/ࢇ;

    iget v1, p0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    iget v2, p0, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/ࢇ;-><init>(FFB)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ࢇ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ࢆ;->Ϳ:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࢇ;->Ϳ(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/ࢆ;->ԩ:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࢇ;->Ԩ(F)V

    return-void
.end method
