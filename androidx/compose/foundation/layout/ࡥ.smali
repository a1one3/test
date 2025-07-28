.class public final Landroidx/compose/foundation/layout/ࡥ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "weight",
        "",
        "fill",
        "",
        "<init>",
        "(FZ)V",
        "getWeight",
        "()F",
        "getFill",
        "()Z",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "other",
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

.field private final ԩ:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/layout/ࡥ;

    if-eqz v2, :cond_f

    check-cast p1, Landroidx/compose/foundation/layout/ࡥ;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget v2, p0, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    iget v3, p1, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_24

    move v2, v0

    :goto_1a
    if-eqz v2, :cond_22

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    if-eq v2, v3, :cond_4

    :cond_22
    move v0, v1

    goto :goto_4

    :cond_24
    move v2, v1

    goto :goto_1a
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/ࡦ;

    iget v1, p0, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ࡦ;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ࡦ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ࡥ;->Ϳ:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࡦ;->Ϳ(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ࡥ;->ԩ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ࡦ;->Ϳ(Z)V

    return-void
.end method
