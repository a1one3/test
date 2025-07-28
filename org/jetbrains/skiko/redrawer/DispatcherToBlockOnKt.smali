.class public final Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0016\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "defaultFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "kotlin.jvm.PlatformType",
        "dispatcherToBlockOn",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "getDispatcherToBlockOn",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final dispatcherToBlockOn:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-custom {}, call_site_164("newThread", ()Ljava/util/concurrent/ThreadFactory;, (Ljava/lang/Runnable;)Ljava/lang/Thread;, invoke-static@Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->dispatcherToBlockOn$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;, (Ljava/lang/Runnable;)Ljava/lang/Thread;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->dispatcherToBlockOn:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method private static final dispatcherToBlockOn$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    sget-object v0, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final getDispatcherToBlockOn()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/redrawer/DispatcherToBlockOnKt;->dispatcherToBlockOn:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method
