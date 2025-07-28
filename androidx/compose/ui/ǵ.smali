.class public final Landroidx/compose/ui/ǵ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ1\u0010\f\u001a\u0002H\r\"\b\b\u0000\u0010\r*\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\r0\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelProviderImpl;",
        "",
        "store",
        "Landroidx/lifecycle/ViewModelStore;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "<init>",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "lock",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "getViewModel",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Lkotlin/reflect/KClass;",
        "key",
        "",
        "getViewModel$lifecycle_viewmodel",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;",
        "lifecycle-viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModelProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,85:1\n38#2:86\n23#3:87\n*S KotlinDebug\n*F\n+ 1 ViewModelProviderImpl.kt\nandroidx/lifecycle/viewmodel/ViewModelProviderImpl\n*L\n48#1:86\n48#1:87\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/lifecycle/ޒ;

.field private final Ԩ:Landroidx/lifecycle/ސ$Ԩ;

.field private final ԩ:Landroidx/compose/ui/ݾ;

.field private final Ԫ:Landroidx/compose/ui/Ж;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ޒ;Landroidx/lifecycle/ސ$Ԩ;Landroidx/compose/ui/ݾ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ǵ;->Ϳ:Landroidx/lifecycle/ޒ;

    iput-object p2, p0, Landroidx/compose/ui/ǵ;->Ԩ:Landroidx/lifecycle/ސ$Ԩ;

    iput-object p3, p0, Landroidx/compose/ui/ǵ;->ԩ:Landroidx/compose/ui/ݾ;

    new-instance v0, Landroidx/compose/ui/Ж;

    invoke-direct {v0}, Landroidx/compose/ui/Ж;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ǵ;->Ԫ:Landroidx/compose/ui/Ж;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/lifecycle/ގ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/ǵ;->Ԫ:Landroidx/compose/ui/Ж;

    monitor-enter v2

    :try_start_d
    iget-object v0, p0, Landroidx/compose/ui/ǵ;->Ϳ:Landroidx/lifecycle/ޒ;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ޒ;->Ϳ(Ljava/lang/String;)Landroidx/lifecycle/ގ;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/compose/ui/ǵ;->Ԩ:Landroidx/lifecycle/ސ$Ԩ;

    instance-of v0, v0, Landroidx/lifecycle/ސ$ԩ;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/ǵ;->Ԩ:Landroidx/lifecycle/ސ$Ԩ;

    check-cast v0, Landroidx/lifecycle/ސ$ԩ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_5a

    move-object v0, v1

    :goto_2f
    monitor-exit v2

    return-object v0

    :cond_31
    :try_start_31
    new-instance v0, Landroidx/compose/ui/ଆ;

    iget-object v1, p0, Landroidx/compose/ui/ǵ;->ԩ:Landroidx/compose/ui/ݾ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ଆ;-><init>(Landroidx/compose/ui/ݾ;)V

    sget-object v1, Landroidx/lifecycle/ސ;->Ԩ:Landroidx/compose/ui/ݾ$ԩ;

    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/ଆ;->Ϳ(Landroidx/compose/ui/ݾ$ԩ;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ǵ;->Ԩ:Landroidx/lifecycle/ސ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ݾ;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/ސ$Ԩ;->Ϳ(Lkotlin/reflect/KClass;Landroidx/compose/ui/ݾ;)Landroidx/lifecycle/ގ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ǵ;->Ϳ:Landroidx/lifecycle/ޒ;

    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/ޒ;->Ϳ(Ljava/lang/String;Landroidx/lifecycle/ގ;)V
    :try_end_59
    .catchall {:try_start_31 .. :try_end_59} :catchall_5a

    goto :goto_2f

    :catchall_5a
    move-exception v0

    monitor-exit v2

    throw v0
.end method
