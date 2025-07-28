.class public final enum Landroidx/compose/ui/gr;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/appstartup/AppStartupStateMessage;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ConnectingSteam",
        "NoSteamClient",
        "SteamVersionMismatch",
        "UnknownError",
        "Success",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/gr;

.field public static final enum Ԩ:Landroidx/compose/ui/gr;

.field public static final enum ԩ:Landroidx/compose/ui/gr;

.field public static final enum Ԫ:Landroidx/compose/ui/gr;

.field public static final enum ԫ:Landroidx/compose/ui/gr;

.field private static final synthetic Ԭ:[Landroidx/compose/ui/gr;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/gr;

    const-string v1, "ConnectingSteam"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/gr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/gr;->Ϳ:Landroidx/compose/ui/gr;

    new-instance v0, Landroidx/compose/ui/gr;

    const-string v1, "NoSteamClient"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/gr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/gr;->Ԩ:Landroidx/compose/ui/gr;

    new-instance v0, Landroidx/compose/ui/gr;

    const-string v1, "SteamVersionMismatch"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/gr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/gr;->ԩ:Landroidx/compose/ui/gr;

    new-instance v0, Landroidx/compose/ui/gr;

    const-string v1, "UnknownError"

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/gr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/gr;->Ԫ:Landroidx/compose/ui/gr;

    new-instance v0, Landroidx/compose/ui/gr;

    const-string v1, "Success"

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/gr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/gr;->ԫ:Landroidx/compose/ui/gr;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/compose/ui/gr;

    sget-object v1, Landroidx/compose/ui/gr;->Ϳ:Landroidx/compose/ui/gr;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/gr;->Ԩ:Landroidx/compose/ui/gr;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/gr;->ԩ:Landroidx/compose/ui/gr;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/gr;->Ԫ:Landroidx/compose/ui/gr;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/gr;->ԫ:Landroidx/compose/ui/gr;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/compose/ui/gr;->Ԭ:[Landroidx/compose/ui/gr;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/gr;
    .registers 2

    const-class v0, Landroidx/compose/ui/gr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gr;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/gr;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gr;->Ԭ:[Landroidx/compose/ui/gr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/gr;

    return-object v0
.end method
