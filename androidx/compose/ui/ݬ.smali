.class final Landroidx/compose/ui/ݬ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\f\u0010\u001e\u001a\u00020\u0017*\u00020\u001fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "getBeyondBoundsInfo",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getReverseLayout",
        "()Z",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
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
.field private final Ϳ:Landroidx/compose/ui/ະ;

.field private final ԩ:Landroidx/compose/ui/उ;

.field private final Ԫ:Z

.field private final ԫ:Landroidx/compose/ui/ї;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ະ;Landroidx/compose/ui/उ;ZLandroidx/compose/ui/ї;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    iput-object p2, p0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    iput-boolean p3, p0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    iput-object p4, p0, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/ݬ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ݬ;

    iget-object v0, v0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v3, p0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ݬ;

    iget-object v0, v0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget-boolean v3, p0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ݬ;

    iget-boolean v0, v0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    if-eq v3, v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    check-cast p1, Landroidx/compose/ui/ݬ;

    iget-object v3, p1, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    if-eq v0, v3, :cond_3f

    move v0, v2

    goto :goto_5

    :cond_3f
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    invoke-virtual {v1}, Landroidx/compose/ui/उ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    invoke-virtual {v1}, Landroidx/compose/ui/ї;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ཏ;

    iget-object v1, p0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    iget-object v2, p0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    iget-boolean v3, p0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    iget-object v4, p0, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ཏ;-><init>(Landroidx/compose/ui/ະ;Landroidx/compose/ui/उ;ZLandroidx/compose/ui/ї;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 6

    check-cast p1, Landroidx/compose/ui/ཏ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ݬ;->Ϳ:Landroidx/compose/ui/ະ;

    iget-object v1, p0, Landroidx/compose/ui/ݬ;->ԩ:Landroidx/compose/ui/उ;

    iget-boolean v2, p0, Landroidx/compose/ui/ݬ;->Ԫ:Z

    iget-object v3, p0, Landroidx/compose/ui/ݬ;->ԫ:Landroidx/compose/ui/ї;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/ཏ;->Ϳ(Landroidx/compose/ui/ະ;Landroidx/compose/ui/उ;ZLandroidx/compose/ui/ї;)V

    return-void
.end method
