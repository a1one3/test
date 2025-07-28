.class public final Landroidx/compose/ui/scene/ޓ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000b\u001a\u0004\u0018\u00010\fJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneFocusManager;",
        "",
        "focusOwner",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hasFocus",
        "",
        "getHasFocus",
        "()Z",
        "getFocusRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "takeFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "takeFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
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
.field private final Ϳ:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scene/ޓ;->Ϳ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ޓ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ɔ;

    invoke-interface {v0}, Landroidx/compose/ui/Ɔ;->Ԫ()V

    return-void
.end method

.method public final Ϳ(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/scene/ޓ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ɔ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Ɔ;->Ԩ(I)Z

    move-result v0

    return v0
.end method
