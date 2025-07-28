.class public final Landroidx/lifecycle/ޏ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/ViewModel;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;",
        "VIEW_MODEL_SCOPE_LOCK",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "lifecycle-viewmodel"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n+ 2 SynchronizedObject.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObjectKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/lifecycle/viewmodel/internal/SynchronizedObject_jvmKt\n*L\n1#1,233:1\n38#2:234\n23#3:235\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/ViewModelKt\n*L\n225#1:234\n225#1:235\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ж;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Ж;

    invoke-direct {v0}, Landroidx/compose/ui/Ж;-><init>()V

    sput-object v0, Landroidx/lifecycle/ޏ;->Ϳ:Landroidx/compose/ui/Ж;

    return-void
.end method

.method public static final Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;
    .registers 6

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/ޏ;->Ϳ:Landroidx/compose/ui/Ж;

    monitor-enter v3

    :try_start_8
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/ގ;->Ϳ(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ࠈ;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose/ui/Ϙ;->Ϳ()Landroidx/compose/ui/ࠈ;

    move-result-object v2

    const-string v4, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    move-object v0, v2

    check-cast v0, Ljava/lang/AutoCloseable;

    move-object v1, v0

    invoke-virtual {p0, v4, v1}, Landroidx/lifecycle/ގ;->Ϳ(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_24

    move-object v1, v2

    :cond_20
    monitor-exit v3

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    return-object v1

    :catchall_24
    move-exception v1

    monitor-exit v3

    throw v1
.end method
