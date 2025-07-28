.class public final Lorg/jetbrains/skiko/DefaultConsoleLogger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/DefaultConsoleLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/DefaultConsoleLogger$Companion;",
        "",
        "()V",
        "fromLevel",
        "Lorg/jetbrains/skiko/DefaultConsoleLogger;",
        "level",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\norg/jetbrains/skiko/DefaultConsoleLogger$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n288#2,2:170\n*S KotlinDebug\n*F\n+ 1 Logging.kt\norg/jetbrains/skiko/DefaultConsoleLogger$Companion\n*L\n47#1:170,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/DefaultConsoleLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLevel(Ljava/lang/String;)Lorg/jetbrains/skiko/DefaultConsoleLogger;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/LogLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/LogLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_27
    check-cast v0, Lorg/jetbrains/skiko/LogLevel;

    if-nez v0, :cond_54

    sget-object v0, Lorg/jetbrains/skiko/LogLevel;->INFO:Lorg/jetbrains/skiko/LogLevel;

    move-object v5, v0

    :goto_2e
    new-instance v0, Lorg/jetbrains/skiko/DefaultConsoleLogger;

    sget-object v1, Lorg/jetbrains/skiko/LogLevel;->TRACE:Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v1, v5}, Lorg/jetbrains/skiko/LogLevel;->noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z

    move-result v1

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->DEBUG:Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v2, v5}, Lorg/jetbrains/skiko/LogLevel;->noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z

    move-result v2

    sget-object v3, Lorg/jetbrains/skiko/LogLevel;->INFO:Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v3, v5}, Lorg/jetbrains/skiko/LogLevel;->noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z

    move-result v3

    sget-object v4, Lorg/jetbrains/skiko/LogLevel;->WARN:Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v4, v5}, Lorg/jetbrains/skiko/LogLevel;->noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z

    move-result v4

    sget-object v6, Lorg/jetbrains/skiko/LogLevel;->ERROR:Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v6, v5}, Lorg/jetbrains/skiko/LogLevel;->noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skiko/DefaultConsoleLogger;-><init>(ZZZZZ)V

    return-object v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_27

    :cond_54
    move-object v5, v0

    goto :goto_2e
.end method
