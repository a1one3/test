.class public final Lkotlin/jdk7/AutoCloseableKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\u001a \u0010\u0000\u001a\u00060\u0001j\u0002`\u00052\u000e\b\u0004\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0087\bø\u0001\u0000\u001aN\u0010\t\u001a\u0002H\n\"\u0010\b\u0000\u0010\u000b*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005\"\u0004\b\u0001\u0010\n*\u0002H\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\n0\rH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u000e\u001a\u001e\u0010\u000f\u001a\u00020\b*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0001*\u001a\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\f\b\u0002\u0012\b\b\u0003\u0012\u0004\b\b(\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"
    }
    d2 = {
        "AutoCloseable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/SinceKotlin;",
        "version",
        "2.0",
        "Lkotlin/AutoCloseable;",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "closeFinally",
        "cause",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    pn = "kotlin"
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method private static final AutoCloseable(Lkotlin/jvm/functions/Function0;)Ljava/lang/AutoCloseable;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;

    invoke-direct {v0, p0}, Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/lang/AutoCloseable;

    return-object v0
.end method

.method public static synthetic AutoCloseable$annotations()V
    .registers 0
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    return-void
.end method

.method public static final closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    if-eqz p0, :cond_7

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_7
    :goto_7
    return-void

    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private static final use(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_15
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catch_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
