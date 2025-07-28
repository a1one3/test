.class public final enum Lorg/jetbrains/skiko/SystemTheme;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lorg/jetbrains/skiko/SystemTheme;",
        "",
        "(Ljava/lang/String;I)V",
        "DARK",
        "LIGHT",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/SystemTheme;

.field public static final enum DARK:Lorg/jetbrains/skiko/SystemTheme;

.field public static final enum LIGHT:Lorg/jetbrains/skiko/SystemTheme;

.field public static final enum UNKNOWN:Lorg/jetbrains/skiko/SystemTheme;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/SystemTheme;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jetbrains/skiko/SystemTheme;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/SystemTheme;->DARK:Lorg/jetbrains/skiko/SystemTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/SystemTheme;->LIGHT:Lorg/jetbrains/skiko/SystemTheme;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/SystemTheme;->UNKNOWN:Lorg/jetbrains/skiko/SystemTheme;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skiko/SystemTheme;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/SystemTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/SystemTheme;->DARK:Lorg/jetbrains/skiko/SystemTheme;

    new-instance v0, Lorg/jetbrains/skiko/SystemTheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/SystemTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/SystemTheme;->LIGHT:Lorg/jetbrains/skiko/SystemTheme;

    new-instance v0, Lorg/jetbrains/skiko/SystemTheme;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/SystemTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/SystemTheme;->UNKNOWN:Lorg/jetbrains/skiko/SystemTheme;

    invoke-static {}, Lorg/jetbrains/skiko/SystemTheme;->$values()[Lorg/jetbrains/skiko/SystemTheme;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/SystemTheme;->$VALUES:[Lorg/jetbrains/skiko/SystemTheme;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/SystemTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SystemTheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/SystemTheme;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/SystemTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SystemTheme;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/SystemTheme;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SystemTheme;->$VALUES:[Lorg/jetbrains/skiko/SystemTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/SystemTheme;

    return-object v0
.end method
