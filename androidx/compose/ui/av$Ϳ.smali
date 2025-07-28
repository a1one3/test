.class public final enum Landroidx/compose/ui/av$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Core OS instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u000bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u0011"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/util/SystemUtil$OS;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Android",
        "Windows",
        "MacOS",
        "Linux",
        "IOS",
        "Unknown",
        "isAndroid",
        "",
        "isWindows",
        "isMacOS",
        "isLinux",
        "isIOS",
        "isUnknown",
        "ui2"
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
.field public static final enum Ϳ:Landroidx/compose/ui/av$Ϳ;

.field public static final enum Ԩ:Landroidx/compose/ui/av$Ϳ;

.field public static final enum ԩ:Landroidx/compose/ui/av$Ϳ;

.field public static final enum Ԫ:Landroidx/compose/ui/av$Ϳ;

.field public static final enum ԫ:Landroidx/compose/ui/av$Ϳ;

.field public static final enum Ԭ:Landroidx/compose/ui/av$Ϳ;

.field private static final synthetic ԭ:[Landroidx/compose/ui/av$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "Android"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->Ϳ:Landroidx/compose/ui/av$Ϳ;

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "Windows"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->Ԩ:Landroidx/compose/ui/av$Ϳ;

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "MacOS"

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->ԩ:Landroidx/compose/ui/av$Ϳ;

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "Linux"

    invoke-direct {v0, v1, v6}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->Ԫ:Landroidx/compose/ui/av$Ϳ;

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v7}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->ԫ:Landroidx/compose/ui/av$Ϳ;

    new-instance v0, Landroidx/compose/ui/av$Ϳ;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/av$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->Ԭ:Landroidx/compose/ui/av$Ϳ;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/ui/av$Ϳ;

    sget-object v1, Landroidx/compose/ui/av$Ϳ;->Ϳ:Landroidx/compose/ui/av$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/av$Ϳ;->Ԩ:Landroidx/compose/ui/av$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/av$Ϳ;->ԩ:Landroidx/compose/ui/av$Ϳ;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/av$Ϳ;->Ԫ:Landroidx/compose/ui/av$Ϳ;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/compose/ui/av$Ϳ;->ԫ:Landroidx/compose/ui/av$Ϳ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/ui/av$Ϳ;->Ԭ:Landroidx/compose/ui/av$Ϳ;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/compose/ui/av$Ϳ;->ԭ:[Landroidx/compose/ui/av$Ϳ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/av$Ϳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/av$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/av$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/av$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/av$Ϳ;->ԭ:[Landroidx/compose/ui/av$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/av$Ϳ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/av$Ϳ;->Ԩ:Landroidx/compose/ui/av$Ϳ;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
