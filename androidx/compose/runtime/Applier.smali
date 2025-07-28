.class public interface abstract Landroidx/compose/runtime/Applier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Applier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u000bJ\b\u0010\f\u001a\u00020\u0007H&J\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH&J\b\u0010\u0018\u001a\u00020\u0007H&J3\u0010\u0019\u001a\u00020\u00072\u001f\u0010\u001a\u001a\u001b\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00070\u001b¢\u0006\u0002\b\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001e\u001a\u00020\u0007H\u0016R\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u001fÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Applier;",
        "N",
        "",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "onBeginChanges",
        "",
        "onEndChanges",
        "down",
        "node",
        "(Ljava/lang/Object;)V",
        "up",
        "insertTopDown",
        "index",
        "",
        "instance",
        "(ILjava/lang/Object;)V",
        "insertBottomUp",
        "remove",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "apply",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "value",
        "reuse",
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


# direct methods
.method public static synthetic access$apply$jd(Landroidx/compose/runtime/Applier;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$onBeginChanges$jd(Landroidx/compose/runtime/Applier;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    return-void
.end method

.method public static synthetic access$onEndChanges$jd(Landroidx/compose/runtime/Applier;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void
.end method

.method public static synthetic access$reuse$jd(Landroidx/compose/runtime/Applier;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Applier;->reuse()V

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 4

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract clear()V
.end method

.method public abstract down(Ljava/lang/Object;)V
.end method

.method public abstract getCurrent()Ljava/lang/Object;
.end method

.method public abstract insertBottomUp(ILjava/lang/Object;)V
.end method

.method public abstract insertTopDown(ILjava/lang/Object;)V
.end method

.method public abstract move(III)V
.end method

.method public onBeginChanges()V
    .registers 1

    return-void
.end method

.method public onEndChanges()V
    .registers 1

    return-void
.end method

.method public abstract remove(II)V
.end method

.method public reuse()V
    .registers 3

    invoke-interface {p0}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_10

    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    :goto_a
    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onReuse()V

    :cond_f
    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public abstract up()V
.end method
