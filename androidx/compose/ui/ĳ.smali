.class public final enum Landroidx/compose/ui/ĳ;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/SystemTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Dark",
        "Light",
        "Unknown",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/ĳ;

.field public static final enum Ԩ:Landroidx/compose/ui/ĳ;

.field public static final enum ԩ:Landroidx/compose/ui/ĳ;

.field private static final synthetic Ԫ:[Landroidx/compose/ui/ĳ;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ĳ;

    const-string v1, "Dark"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ĳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ĳ;->Ϳ:Landroidx/compose/ui/ĳ;

    new-instance v0, Landroidx/compose/ui/ĳ;

    const-string v1, "Light"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/ĳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ĳ;->Ԩ:Landroidx/compose/ui/ĳ;

    new-instance v0, Landroidx/compose/ui/ĳ;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/ĳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/ĳ;->ԩ:Landroidx/compose/ui/ĳ;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/ĳ;

    sget-object v1, Landroidx/compose/ui/ĳ;->Ϳ:Landroidx/compose/ui/ĳ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/ĳ;->Ԩ:Landroidx/compose/ui/ĳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/ĳ;->ԩ:Landroidx/compose/ui/ĳ;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/compose/ui/ĳ;->Ԫ:[Landroidx/compose/ui/ĳ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/ĳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/ĳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ĳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/ĳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ĳ;->Ԫ:[Landroidx/compose/ui/ĳ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/ĳ;

    return-object v0
.end method
