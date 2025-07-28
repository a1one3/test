.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0003H\u0007\u001a \u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\b\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u00020\bX\u0082D¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u000b¨\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "isMissing",
        "",
        "SUPPORT_MISSING",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

    return-void
.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .registers 3

    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

    if-eqz v0, :cond_a

    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_a
    if-eqz p0, :cond_d

    throw p0

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .registers 6

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_6

    move-object p0, v0

    :cond_6
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_b

    move-object p1, v0

    :cond_b
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .registers 0

    return-void
.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .registers 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    return v0
.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .registers 4
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    goto :goto_4
.end method
