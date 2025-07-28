.class public final Landroidx/lifecycle/ׯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/MainDispatcherChecker;",
        "",
        "<init>",
        "()V",
        "isMainDispatcherAvailable",
        "",
        "mainDispatcherThread",
        "Ljava/lang/Thread;",
        "updateMainDispatcherThread",
        "",
        "isMainDispatcherThread",
        "lifecycle-runtime"
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
.field public static final Ϳ:Landroidx/lifecycle/ׯ;

.field private static Ԩ:Z

.field private static volatile ԩ:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/ׯ;

    invoke-direct {v0}, Landroidx/lifecycle/ׯ;-><init>()V

    sput-object v0, Landroidx/lifecycle/ׯ;->Ϳ:Landroidx/lifecycle/ׯ;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/lifecycle/ׯ;->Ԩ:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Ljava/lang/Thread;)V
    .registers 1

    sput-object p0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/Thread;

    return-void
.end method

.method public static Ϳ()Z
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Landroidx/lifecycle/ׯ;->Ԩ:Z

    if-nez v0, :cond_8

    move v0, v2

    :goto_7
    return v0

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    sget-object v0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/Thread;

    if-ne v4, v0, :cond_12

    move v0, v2

    goto :goto_7

    :cond_12
    :try_start_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/lifecycle/ؠ;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/lifecycle/ؠ;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_27} :catch_31

    :goto_27
    sget-boolean v0, Landroidx/lifecycle/ׯ;->Ԩ:Z

    if-eqz v0, :cond_2f

    sget-object v0, Landroidx/lifecycle/ׯ;->ԩ:Ljava/lang/Thread;

    if-ne v4, v0, :cond_35

    :cond_2f
    move v0, v2

    goto :goto_7

    :catch_31
    move-exception v0

    sput-boolean v3, Landroidx/lifecycle/ׯ;->Ԩ:Z

    goto :goto_27

    :cond_35
    move v0, v3

    goto :goto_7
.end method
