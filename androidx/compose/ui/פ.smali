.class public final enum Landroidx/compose/ui/פ;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarDuration;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Short",
        "Long",
        "Indefinite",
        "material"
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
.field public static final enum Ϳ:Landroidx/compose/ui/פ;

.field public static final enum Ԩ:Landroidx/compose/ui/פ;

.field public static final enum ԩ:Landroidx/compose/ui/פ;

.field private static final synthetic Ԫ:[Landroidx/compose/ui/פ;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/פ;

    const-string v1, "Short"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/פ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/פ;->Ϳ:Landroidx/compose/ui/פ;

    new-instance v0, Landroidx/compose/ui/פ;

    const-string v1, "Long"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/פ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/פ;->Ԩ:Landroidx/compose/ui/פ;

    new-instance v0, Landroidx/compose/ui/פ;

    const-string v1, "Indefinite"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/פ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/פ;->ԩ:Landroidx/compose/ui/פ;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/פ;

    sget-object v1, Landroidx/compose/ui/פ;->Ϳ:Landroidx/compose/ui/פ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/פ;->Ԩ:Landroidx/compose/ui/פ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/פ;->ԩ:Landroidx/compose/ui/פ;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/compose/ui/פ;->Ԫ:[Landroidx/compose/ui/פ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/פ;
    .registers 2

    const-class v0, Landroidx/compose/ui/פ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/פ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/פ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/פ;->Ԫ:[Landroidx/compose/ui/פ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/פ;

    return-object v0
.end method
