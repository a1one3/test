.class public final Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;
.super Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;


# instance fields
.field private final checkCancelled:Ljava/lang/Runnable;

.field private final interruptedExceptionHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-direct {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->checkCancelled:Ljava/lang/Runnable;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->interruptedExceptionHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final lock()V
    .registers 5

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->getLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-wide/16 v2, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->checkCancelled:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_0

    :catch_14
    move-exception v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;->interruptedExceptionHandler:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method
