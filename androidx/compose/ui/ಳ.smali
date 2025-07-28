.class public final Landroidx/compose/ui/ಳ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\f\u0010\u0007\u001a\u00020\u0005*\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$1",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ई;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ई;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ಳ;->Ϳ:Landroidx/compose/ui/ई;

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಳ;->Ϳ:Landroidx/compose/ui/ई;

    invoke-virtual {v0}, Landroidx/compose/ui/ई;->ՠ()Landroidx/compose/ui/ܚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ܚ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಳ;->Ϳ:Landroidx/compose/ui/ई;

    invoke-virtual {v0}, Landroidx/compose/ui/ई;->ՠ()Landroidx/compose/ui/ܚ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/ui/ܚ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
