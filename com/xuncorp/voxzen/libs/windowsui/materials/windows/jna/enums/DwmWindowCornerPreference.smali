.class public final enum Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DWMWCP_DEFAULT",
        "DWMWCP_DONOTROUND",
        "DWMWCP_ROUND",
        "DWMWCP_ROUNDSMALL",
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

.field private static final synthetic $VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

.field public static final enum DWMWCP_DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

.field public static final enum DWMWCP_DONOTROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

.field public static final enum DWMWCP_ROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

.field public static final enum DWMWCP_ROUNDSMALL:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DONOTROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUNDSMALL:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    const-string v1, "DWMWCP_DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    const-string v1, "DWMWCP_DONOTROUND"

    invoke-direct {v0, v1, v3, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_DONOTROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    const-string v1, "DWMWCP_ROUND"

    invoke-direct {v0, v1, v4, v4}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUND:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    const-string v1, "DWMWCP_ROUNDSMALL"

    invoke-direct {v0, v1, v5, v5}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->DWMWCP_ROUNDSMALL:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->$values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/DwmWindowCornerPreference;->value:I

    return v0
.end method
