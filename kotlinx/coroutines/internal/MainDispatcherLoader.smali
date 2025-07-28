.class public final Lkotlinx/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "<init>",
        "()V",
        "FAST_SERVICE_LOADER_ENABLED",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "loadMainDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
    }
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadMainDispatcher()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 10

    const/4 v4, 0x0

    :try_start_1
    sget-boolean v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    if-eqz v1, :cond_2f

    sget-object v1, Lkotlinx/coroutines/internal/FastServiceLoader;->INSTANCE:Lkotlinx/coroutines/internal/FastServiceLoader;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/FastServiceLoader;->loadMainDispatcherFactory$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v2

    :goto_b
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_48

    move-object v1, v4

    :cond_1a
    :goto_1a
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v1, :cond_24

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

    :cond_2e
    :goto_2e
    return-object v1

    :cond_2f
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_54

    move-object v1, v3

    goto :goto_1a

    :cond_54
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    move-object v1, v0

    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v6

    move-object v7, v3

    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    move-object v1, v0

    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    if-ge v6, v5, :cond_7e

    move-object v1, v3

    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6f} :catch_75

    move-result v3

    if-eqz v3, :cond_1a

    move v6, v5

    move-object v7, v1

    goto :goto_5d

    :catch_75
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

    goto :goto_2e

    :cond_7e
    move v5, v6

    move-object v1, v7

    goto :goto_6c
.end method
