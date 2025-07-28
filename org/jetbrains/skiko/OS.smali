.class public final enum Lorg/jetbrains/skiko/OS;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skiko/OS;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "isLinux",
        "",
        "()Z",
        "isMacOS",
        "isWindows",
        "Android",
        "Linux",
        "Windows",
        "MacOS",
        "Ios",
        "Tvos",
        "JS",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/OS;

.field public static final enum Android:Lorg/jetbrains/skiko/OS;

.field public static final enum Ios:Lorg/jetbrains/skiko/OS;

.field public static final enum JS:Lorg/jetbrains/skiko/OS;
    .annotation runtime Lkotlin/Deprecated;
        message = "JS is invalid host OS name. Consider using enum KotlinBackend to detect JS."
    .end annotation
.end field

.field public static final enum Linux:Lorg/jetbrains/skiko/OS;

.field public static final enum MacOS:Lorg/jetbrains/skiko/OS;

.field public static final enum Tvos:Lorg/jetbrains/skiko/OS;

.field public static final enum Unknown:Lorg/jetbrains/skiko/OS;

.field public static final enum Windows:Lorg/jetbrains/skiko/OS;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/OS;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jetbrains/skiko/OS;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skiko/OS;->Ios:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skiko/OS;->Tvos:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skiko/OS;->JS:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skiko/OS;->Unknown:Lorg/jetbrains/skiko/OS;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Android"

    const/4 v2, 0x0

    const-string v3, "android"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Linux"

    const/4 v2, 0x1

    const-string v3, "linux"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Windows"

    const/4 v2, 0x2

    const-string/jumbo v3, "windows"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "MacOS"

    const/4 v2, 0x3

    const-string v3, "macos"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Ios"

    const/4 v2, 0x4

    const-string v3, "ios"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Ios:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Tvos"

    const/4 v2, 0x5

    const-string v3, "tvos"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Tvos:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "JS"

    const/4 v2, 0x6

    const-string v3, "js"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->JS:Lorg/jetbrains/skiko/OS;

    new-instance v0, Lorg/jetbrains/skiko/OS;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/OS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/OS;->Unknown:Lorg/jetbrains/skiko/OS;

    invoke-static {}, Lorg/jetbrains/skiko/OS;->$values()[Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OS;->$VALUES:[Lorg/jetbrains/skiko/OS;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/OS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jetbrains/skiko/OS;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OS;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/OS;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/OS;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/OS;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OS;->$VALUES:[Lorg/jetbrains/skiko/OS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/OS;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/OS;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isLinux()Z
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isMacOS()Z
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isWindows()Z
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
