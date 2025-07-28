.class public final enum Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NONE",
        "DRAW_LEFT_BORDER",
        "DRAW_TOP_BORDER",
        "DRAW_RIGHT_BORDER",
        "DRAW_BOTTOM_BORDER",
        "DRAW_ALL_BORDERS",
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

.field private static final synthetic $VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum DRAW_ALL_BORDERS:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum DRAW_BOTTOM_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum DRAW_LEFT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum DRAW_RIGHT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum DRAW_TOP_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

.field public static final enum NONE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const/4 v1, 0x0

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->NONE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_LEFT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_TOP_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_RIGHT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_BOTTOM_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_ALL_BORDERS:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->NONE:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "DRAW_LEFT_BORDER"

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_LEFT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "DRAW_TOP_BORDER"

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_TOP_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "DRAW_RIGHT_BORDER"

    const/4 v2, 0x3

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_RIGHT_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "DRAW_BOTTOM_BORDER"

    const/4 v2, 0x4

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_BOTTOM_BORDER:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    const-string v1, "DRAW_ALL_BORDERS"

    const/4 v2, 0x5

    const/16 v3, 0x1e0

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->DRAW_ALL_BORDERS:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    invoke-static {}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->$values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->$VALUES:[Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/enums/AccentFlag;->value:I

    return v0
.end method
