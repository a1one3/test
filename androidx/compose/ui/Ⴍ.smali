.class public final Landroidx/compose/ui/Ⴍ;
.super Landroidx/compose/runtime/AbstractApplier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0014J\b\u0010\u0012\u001a\u00020\u0007H\u0016¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DefaultUiApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "insertTopDown",
        "",
        "index",
        "",
        "instance",
        "insertBottomUp",
        "remove",
        "count",
        "move",
        "from",
        "to",
        "onClear",
        "onEndChanges",
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/స;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic insertBottomUp(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Landroidx/compose/ui/స;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/స;->Ϳ(ILandroidx/compose/ui/స;)V

    return-void
.end method

.method public final synthetic insertTopDown(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Landroidx/compose/ui/స;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final move(III)V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/స;->Ϳ(III)V

    return-void
.end method

.method protected final onClear()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ތ()V

    return-void
.end method

.method public final onEndChanges()V
    .registers 2

    invoke-super {p0}, Landroidx/compose/runtime/AbstractApplier;->onEndChanges()V

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޅ()Landroidx/compose/ui/ဌ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->ޑ()V

    :cond_12
    return-void
.end method

.method public final remove(II)V
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/స;->Ϳ(II)V

    return-void
.end method
