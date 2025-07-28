.class public final enum Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SystemTray",
        "ExitProgress",
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
.field public static final enum Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

.field public static final enum Ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

.field private static final synthetic ԩ:[Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

.field private static final synthetic Ԫ:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    const-string v1, "SystemTray"

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    new-instance v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    const-string v1, "ExitProgress"

    invoke-direct {v0, v1, v3}, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ϳ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ԩ:Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->ԩ:[Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ԫ:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->ԩ:[Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;

    return-object v0
.end method

.method public static Ϳ()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/screen/appearance/CloseMainWindowStrategy;->Ԫ:Lkotlin/enums/EnumEntries;

    return-object v0
.end method
