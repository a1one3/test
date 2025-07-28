.class public final Landroidx/compose/ui/ફ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ʬ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0002\b\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/node/RootNodeOwner$OwnerImpl$platformFocusOwner$1",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "requestOwnerFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-7o62pno",
        "clearOwnerFocus",
        "",
        "moveFocusInChildren",
        "moveFocusInChildren-3ESFkO8",
        "(I)Z",
        "getEmbeddedViewFocusRect",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ǭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ફ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ફ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǭ;->Ϳ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ⴛ;->ֈ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ફ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǭ;->Ϳ()Landroidx/compose/ui/Ⴛ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ⴛ;->ՠ()Landroidx/compose/ui/Ҟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ҟ;->Ϳ()V

    return-void
.end method

.method public final ԩ()Landroidx/compose/ui/ղ;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
