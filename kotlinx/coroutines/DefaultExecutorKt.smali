.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\b\u0010\b\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001c\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "defaultMainDelayOptIn",
        "",
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay$annotations",
        "()V",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "initializeDefaultDelay",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .registers 2

    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx/coroutines/Delay;

    :goto_8
    return-object v0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

    if-nez v1, :cond_17

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_1c

    :cond_17
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_8

    :cond_1c
    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_8
.end method
