.class public final Landroidx/compose/ui/bf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/bf$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001d*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001dB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ)\u0010\u000e\u001a\u00028\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"
    }
    d2 = {
        "Lcom/sebaslogen/resaca/ScopedViewModelOwner;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "key",
        "",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;)V",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "scopedViewModelProvider",
        "Lcom/sebaslogen/resaca/ScopedViewModelProvider;",
        "getViewModel",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "creationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getViewModel$resaca",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "getCachedViewModel",
        "getCachedViewModel$resaca",
        "()Landroidx/lifecycle/ViewModel;",
        "clear",
        "",
        "clear$resaca",
        "Companion",
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
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Lkotlin/reflect/KClass;

.field private final ԩ:Landroidx/lifecycle/ޒ;

.field private final Ԫ:Landroidx/compose/ui/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/bf$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/bf$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/bf;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/bf;->Ԩ:Lkotlin/reflect/KClass;

    new-instance v0, Landroidx/lifecycle/ޒ;

    invoke-direct {v0}, Landroidx/lifecycle/ޒ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/bf;->ԩ:Landroidx/lifecycle/ޒ;

    new-instance v0, Landroidx/compose/ui/bg;

    iget-object v1, p0, Landroidx/compose/ui/bf;->ԩ:Landroidx/lifecycle/ޒ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/bg;-><init>(Landroidx/lifecycle/ޒ;)V

    iput-object v0, p0, Landroidx/compose/ui/bf;->Ԫ:Landroidx/compose/ui/bg;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/lifecycle/ގ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/bf;->Ԫ:Landroidx/compose/ui/bg;

    invoke-virtual {v0}, Landroidx/compose/ui/bg;->Ϳ()Landroidx/lifecycle/ސ;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/compose/ui/bf;->Ԩ:Lkotlin/reflect/KClass;

    iget-object v2, p0, Landroidx/compose/ui/bf;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/ui/bk;->Ϳ(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/bf;->Ԩ:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ސ;->Ϳ(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final Ϳ(Landroidx/lifecycle/ސ$Ԩ;Landroidx/lifecycle/ޓ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/bf;->Ԫ:Landroidx/compose/ui/bg;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/bg;->Ϳ(Landroidx/lifecycle/ސ$Ԩ;Landroidx/lifecycle/ޓ;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ސ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bf;->Ԩ:Lkotlin/reflect/KClass;

    iget-object v2, p0, Landroidx/compose/ui/bf;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/ui/bk;->Ϳ(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/bf;->Ԩ:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ސ;->Ϳ(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ގ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/bf;->ԩ:Landroidx/lifecycle/ޒ;

    invoke-virtual {v0}, Landroidx/lifecycle/ޒ;->Ϳ()V

    return-void
.end method
