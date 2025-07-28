.class public final enum Landroidx/compose/ui/ed;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/spc/ui/util/windows/WindowsRegistryKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HKEY_CURRENT_USER",
        "HKEY_LOCAL_MACHINE",
        "HKEY_CLASSES_ROOT",
        "HKEY_USERS",
        "HKEY_CURRENT_CONFIG",
        "HKEY_PERFORMANCE_DATA",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/ed;

.field public static final enum Ԩ:Landroidx/compose/ui/ed;

.field public static final enum ԩ:Landroidx/compose/ui/ed;

.field public static final enum Ԫ:Landroidx/compose/ui/ed;

.field public static final enum ԫ:Landroidx/compose/ui/ed;

.field public static final enum Ԭ:Landroidx/compose/ui/ed;

.field private static final synthetic ԭ:[Landroidx/compose/ui/ed;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_CURRENT_USER"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->Ϳ:Landroidx/compose/ui/ed;

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_LOCAL_MACHINE"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->Ԩ:Landroidx/compose/ui/ed;

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_CLASSES_ROOT"

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->ԩ:Landroidx/compose/ui/ed;

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_USERS"

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->Ԫ:Landroidx/compose/ui/ed;

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_CURRENT_CONFIG"

    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->ԫ:Landroidx/compose/ui/ed;

    new-instance v0, Landroidx/compose/ui/ed;

    const-string v1, "HKEY_PERFORMANCE_DATA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ed;->Ԭ:Landroidx/compose/ui/ed;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/ui/ed;

    sget-object v1, Landroidx/compose/ui/ed;->Ϳ:Landroidx/compose/ui/ed;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/ed;->Ԩ:Landroidx/compose/ui/ed;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ed;->ԩ:Landroidx/compose/ui/ed;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/ed;->Ԫ:Landroidx/compose/ui/ed;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/compose/ui/ed;->ԫ:Landroidx/compose/ui/ed;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/ed;->Ԭ:Landroidx/compose/ui/ed;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/compose/ui/ed;->ԭ:[Landroidx/compose/ui/ed;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/ed;
    .registers 2

    const-class v0, Landroidx/compose/ui/ed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ed;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/ed;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ed;->ԭ:[Landroidx/compose/ui/ed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/ed;

    return-object v0
.end method
