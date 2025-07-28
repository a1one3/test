.class public final Lorg/jetbrains/skiko/Logger;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\u001a\u0010\u0015\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\"\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\u001a\u0010\u0016\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\"\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\u001a\u0010\u0017\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\"\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\u001a\u0010\u0018\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000J\"\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004H\u0086\bø\u0001\u0000R \u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Logger;",
        "",
        "()V",
        "loggerFactory",
        "Lkotlin/Function0;",
        "Lorg/jetbrains/skiko/SkikoLoggerInterface;",
        "getLoggerFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "setLoggerFactory",
        "(Lkotlin/jvm/functions/Function0;)V",
        "loggerImpl",
        "getLoggerImpl",
        "()Lorg/jetbrains/skiko/SkikoLoggerInterface;",
        "loggerImpl$delegate",
        "Lkotlin/Lazy;",
        "debug",
        "",
        "msg",
        "",
        "t",
        "",
        "error",
        "info",
        "trace",
        "warn",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/Logger;

.field private static loggerFactory:Lkotlin/jvm/functions/Function0;

.field private static final loggerImpl$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/Logger;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Logger;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    sget-object v0, Lorg/jetbrains/skiko/Logger$loggerFactory$1;->INSTANCE:Lorg/jetbrains/skiko/Logger$loggerFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lorg/jetbrains/skiko/Logger;->loggerFactory:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lorg/jetbrains/skiko/Logger$loggerImpl$2;->INSTANCE:Lorg/jetbrains/skiko/Logger$loggerImpl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/Logger;->loggerImpl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->debug(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final debug(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->debug(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final error(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->error(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final error(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->error(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final getLoggerFactory()Lkotlin/jvm/functions/Function0;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/Logger;->loggerFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/Logger;->loggerImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkikoLoggerInterface;

    return-object v0
.end method

.method public final info(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->info(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final info(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->info(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final setLoggerFactory(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lorg/jetbrains/skiko/Logger;->loggerFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final trace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->trace(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final trace(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->trace(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final warn(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public final warn(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->warn(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method
