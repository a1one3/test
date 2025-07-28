.class public final enum Lorg/jetbrains/skiko/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skiko/LogLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "noMoreVerboseThan",
        "",
        "other",
        "TRACE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/LogLevel;

.field public static final enum DEBUG:Lorg/jetbrains/skiko/LogLevel;

.field public static final enum ERROR:Lorg/jetbrains/skiko/LogLevel;

.field public static final enum INFO:Lorg/jetbrains/skiko/LogLevel;

.field public static final enum TRACE:Lorg/jetbrains/skiko/LogLevel;

.field public static final enum WARN:Lorg/jetbrains/skiko/LogLevel;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/LogLevel;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jetbrains/skiko/LogLevel;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->TRACE:Lorg/jetbrains/skiko/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->DEBUG:Lorg/jetbrains/skiko/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->INFO:Lorg/jetbrains/skiko/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->WARN:Lorg/jetbrains/skiko/LogLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skiko/LogLevel;->ERROR:Lorg/jetbrains/skiko/LogLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skiko/LogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->TRACE:Lorg/jetbrains/skiko/LogLevel;

    new-instance v0, Lorg/jetbrains/skiko/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->DEBUG:Lorg/jetbrains/skiko/LogLevel;

    new-instance v0, Lorg/jetbrains/skiko/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->INFO:Lorg/jetbrains/skiko/LogLevel;

    new-instance v0, Lorg/jetbrains/skiko/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->WARN:Lorg/jetbrains/skiko/LogLevel;

    new-instance v0, Lorg/jetbrains/skiko/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->ERROR:Lorg/jetbrains/skiko/LogLevel;

    invoke-static {}, Lorg/jetbrains/skiko/LogLevel;->$values()[Lorg/jetbrains/skiko/LogLevel;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->$VALUES:[Lorg/jetbrains/skiko/LogLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/LogLevel;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/LogLevel;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/LogLevel;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/LogLevel;->$VALUES:[Lorg/jetbrains/skiko/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final noMoreVerboseThan(Lorg/jetbrains/skiko/LogLevel;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skiko/LogLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
