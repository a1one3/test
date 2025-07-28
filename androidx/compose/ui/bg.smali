.class public final Landroidx/compose/ui/bg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0002\b\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0016\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sebaslogen/resaca/ScopedViewModelProvider;",
        "",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;)V",
        "cachedViewModelProvider",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/lifecycle/ViewModelProvider;",
        "Lcom/sebaslogen/resaca/utils/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getViewModelProvider",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "creationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getViewModelProvider$resaca",
        "getCachedViewModelProvider",
        "getCachedViewModelProvider$resaca",
        "getDefaultFactory",
        "createViewModelProvider",
        "defaultFactory",
        "resaca"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/lifecycle/ޒ;

.field private Ԩ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ޒ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/bg;->Ϳ:Landroidx/lifecycle/ޒ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/bg;)Landroidx/lifecycle/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/bg;->Ϳ:Landroidx/lifecycle/ޒ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/lifecycle/ސ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/bg;->Ԩ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ސ;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final Ϳ(Landroidx/lifecycle/ސ$Ԩ;Landroidx/lifecycle/ޓ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;
    .registers 7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/lifecycle/ԭ;

    if-eqz v0, :cond_29

    check-cast p2, Landroidx/lifecycle/ԭ;

    :goto_11
    if-eqz p2, :cond_2b

    invoke-interface {p2}, Landroidx/lifecycle/ԭ;->Ϳ()Landroidx/lifecycle/ސ$Ԩ;

    move-result-object v0

    :goto_17
    if-eqz p1, :cond_2d

    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    iget-object v0, p0, Landroidx/compose/ui/bg;->Ϳ:Landroidx/lifecycle/ޒ;

    invoke-static {v0, p1, p3}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    :goto_21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/bg;->Ԩ:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_29
    move-object p2, v1

    goto :goto_11

    :cond_2b
    move-object v0, v1

    goto :goto_17

    :cond_2d
    if-eqz v0, :cond_38

    sget-object v1, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/bg;->Ϳ:Landroidx/lifecycle/ޒ;

    invoke-static {v1, v0, p3}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    goto :goto_21

    :cond_38
    sget-object v0, Landroidx/lifecycle/ސ;->Ϳ:Landroidx/lifecycle/ސ$Ϳ;

    new-instance v0, Landroidx/compose/ui/bh;

    invoke-direct {v0, p0}, Landroidx/compose/ui/bh;-><init>(Landroidx/compose/ui/bg;)V

    check-cast v0, Landroidx/lifecycle/ޓ;

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2}, Landroidx/lifecycle/ސ$Ϳ;->Ϳ(Landroidx/lifecycle/ޓ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;I)Landroidx/lifecycle/ސ;

    move-result-object v0

    goto :goto_21
.end method
