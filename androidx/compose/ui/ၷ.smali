.class public final Landroidx/compose/ui/ၷ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\f\u0010\u0017\u001a\u00020\u0010*\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\r¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollNode;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "reverseScrolling",
        "",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
        "getScrollState",
        "()Landroidx/compose/foundation/ScrollState;",
        "getReverseScrolling",
        "()Z",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final Ϳ:Landroidx/compose/ui/ྌ;

.field private final ԩ:Z

.field private final Ԫ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ྌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ၷ;->ԩ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ၷ;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/ui/ၷ;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ၷ;

    iget-object v0, v0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Landroidx/compose/ui/ၷ;->ԩ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ၷ;

    iget-boolean v0, v0, Landroidx/compose/ui/ၷ;->ԩ:Z

    iget-boolean v0, p0, Landroidx/compose/ui/ၷ;->Ԫ:Z

    check-cast p1, Landroidx/compose/ui/ၷ;

    iget-boolean v2, p1, Landroidx/compose/ui/ၷ;->Ԫ:Z

    if-ne v0, v2, :cond_25

    const/4 v0, 0x1

    goto :goto_6

    :cond_25
    move v0, v1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-virtual {v0}, Landroidx/compose/ui/ྌ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ၷ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ၷ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ྉ;

    iget-object v1, p0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    iget-boolean v2, p0, Landroidx/compose/ui/ၷ;->ԩ:Z

    iget-boolean v3, p0, Landroidx/compose/ui/ၷ;->Ԫ:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/ྉ;-><init>(Landroidx/compose/ui/ྌ;ZZ)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/ui/ྉ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ၷ;->Ϳ:Landroidx/compose/ui/ྌ;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ྉ;->Ϳ(Landroidx/compose/ui/ྌ;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ၷ;->ԩ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ྉ;->Ϳ(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/ၷ;->Ԫ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ྉ;->Ԩ(Z)V

    return-void
.end method
