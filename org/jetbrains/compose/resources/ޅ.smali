.class public final Lorg/jetbrains/compose/resources/ޅ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/compose/resources/ޙ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/ޅ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@¢\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/JvmResourceReader;",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "read",
        "",
        "path",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPart",
        "offset",
        "",
        "size",
        "(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "skipBytes",
        "",
        "Ljava/io/InputStream;",
        "getUri",
        "getResourceAsStream",
        "Companion",
        "library"
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
        "SMAP\nResourceReader.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceReader.desktop.kt\norg/jetbrains/compose/resources/JvmResourceReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/compose/resources/ޅ$Ϳ;

.field private static final ԩ:Lorg/jetbrains/compose/resources/ޅ;


# instance fields
.field private final Ԩ:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/compose/resources/ޅ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/ޅ$Ϳ;-><init>(B)V

    sput-object v0, Lorg/jetbrains/compose/resources/ޅ;->Ϳ:Lorg/jetbrains/compose/resources/ޅ$Ϳ;

    new-instance v0, Lorg/jetbrains/compose/resources/ޅ;

    const-class v1, Lorg/jetbrains/compose/resources/ޅ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/ޅ;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lorg/jetbrains/compose/resources/ޅ;->ԩ:Lorg/jetbrains/compose/resources/ޅ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޅ;->Ԩ:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final synthetic Ϳ()Lorg/jetbrains/compose/resources/ޅ;
    .registers 1

    sget-object v0, Lorg/jetbrains/compose/resources/ޅ;->ԩ:Lorg/jetbrains/compose/resources/ޅ;

    return-object v0
.end method

.method private final Ԩ(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޅ;->Ԩ:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lorg/jetbrains/compose/resources/އ;

    invoke-direct {v0, p1}, Lorg/jetbrains/compose/resources/އ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ޅ;->Ԩ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_7
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_13
    .catchall {:try_start_7 .. :try_end_e} :catchall_1b

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_13
    move-exception v2

    :try_start_14
    throw v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v3

    move-object v4, v2

    :goto_17
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_1b
    move-exception v2

    move-object v3, v2

    goto :goto_17
.end method

.method public final Ϳ(Ljava/lang/String;JJ)Ljava/lang/Object;
    .registers 18

    invoke-direct {p0, p1}, Lorg/jetbrains/compose/resources/ޅ;->Ԩ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-wide/from16 v0, p4

    long-to-int v3, v0

    new-array v4, v3, [B

    check-cast v2, Ljava/io/Closeable;

    const/4 v5, 0x0

    :try_start_c
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    move-object v3, v0

    const-wide/16 v6, 0x0

    :goto_12
    cmp-long v8, v6, p2

    if-gez v8, :cond_24

    sub-long v8, p2, v6

    invoke-virtual {v3, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_24

    add-long/2addr v6, v8

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    move-wide/from16 v0, p4

    long-to-int v7, v0

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->readNBytes([BII)I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_2b} :catch_30
    .catchall {:try_start_c .. :try_end_2b} :catchall_38

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catch_30
    move-exception v3

    :try_start_31
    throw v3
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v4

    move-object v5, v3

    :goto_34
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_38
    move-exception v3

    move-object v4, v3

    goto :goto_34
.end method
