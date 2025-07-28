.class public final Landroidx/compose/foundation/layout/ࡦ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/န;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "weight",
        "",
        "fill",
        "",
        "<init>",
        "(FZ)V",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "getFill",
        "()Z",
        "setFill",
        "(Z)V",
        "modifyParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private Ϳ:F

.field private Ԩ:Z


# direct methods
.method public constructor <init>(FZ)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ࡦ;->Ϳ:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/ࡦ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/unit/ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/compose/foundation/layout/ࡻ;

    if-eqz v0, :cond_1f

    check-cast p2, Landroidx/compose/foundation/layout/ࡻ;

    move-object v0, p2

    :goto_c
    if-nez v0, :cond_14

    new-instance v0, Landroidx/compose/foundation/layout/ࡻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ࡻ;-><init>(C)V

    :cond_14
    iget v1, p0, Landroidx/compose/foundation/layout/ࡦ;->Ϳ:F

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ࡻ;->Ϳ(F)V

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ࡦ;->Ԩ:Z

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ࡻ;->Ϳ(Z)V

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/foundation/layout/ࡦ;->Ϳ:F

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ࡦ;->Ԩ:Z

    return-void
.end method
