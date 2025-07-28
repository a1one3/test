.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\u0011J\b\u0010\u0015\u001a\u00020\u0011H$J\"\u0010\u0016\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J*\u0010\u001b\u001a\u00020\u0011*\b\u0012\u0004\u0012\u00028\u00000\u00172\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0004R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR&\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000@TX\u0096\u000e¢\u0006\u0010\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\u0005¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/runtime/AbstractApplier;",
        "T",
        "Landroidx/compose/runtime/Applier;",
        "root",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getRoot",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "stack",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "value",
        "current",
        "getCurrent",
        "setCurrent",
        "down",
        "",
        "node",
        "up",
        "clear",
        "onClear",
        "remove",
        "",
        "index",
        "",
        "count",
        "move",
        "from",
        "to",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private current:Ljava/lang/Object;

.field private final root:Ljava/lang/Object;

.field private final stack:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/AbstractApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    return-object v0
.end method

.method protected final move(Ljava/util/List;III)V
    .registers 8

    if-le p2, p3, :cond_1a

    move v2, p3

    :goto_3
    const/4 v0, 0x1

    if-ne p4, v0, :cond_26

    add-int/lit8 v0, p3, 0x1

    if-eq p2, v0, :cond_e

    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_1e

    :cond_e
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_19
    return-void

    :cond_1a
    sub-int v0, p3, p4

    move v2, v0

    goto :goto_3

    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_19

    :cond_26
    add-int v0, p2, p4

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_19
.end method

.method protected abstract onClear()V
.end method

.method protected final remove(Ljava/util/List;II)V
    .registers 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_7
    add-int v0, p2, p3

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_6
.end method

.method protected setCurrent(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    return-void
.end method

.method public up()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    return-void
.end method
