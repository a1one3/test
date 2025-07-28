.class public final enum Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "NOT_ROUNDED",
        "ROUNDED",
        "SMALL_ROUNDED",
        "windows-ui"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

.field public static final enum DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

.field public static final enum NOT_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

.field public static final enum ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

.field public static final enum SMALL_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;


# direct methods
.method private static final synthetic $values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->NOT_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->SMALL_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    const-string v1, "NOT_ROUNDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->NOT_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    const-string v1, "ROUNDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    const-string v1, "SMALL_ROUNDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->SMALL_ROUNDED:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->$values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    return-object v0
.end method
