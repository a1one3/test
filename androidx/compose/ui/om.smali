.class public final enum Landroidx/compose/ui/om;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/artist/ArtistSort;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Name",
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
.field public static final enum Ϳ:Landroidx/compose/ui/om;

.field private static final synthetic Ԩ:[Landroidx/compose/ui/om;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/compose/ui/om;

    const-string v1, "Name"

    invoke-direct {v0, v1}, Landroidx/compose/ui/om;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/om;->Ϳ:Landroidx/compose/ui/om;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/om;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/om;->Ϳ:Landroidx/compose/ui/om;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/compose/ui/om;->Ԩ:[Landroidx/compose/ui/om;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/om;
    .registers 2

    const-class v0, Landroidx/compose/ui/om;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/om;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/om;
    .registers 1

    sget-object v0, Landroidx/compose/ui/om;->Ԩ:[Landroidx/compose/ui/om;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/om;

    return-object v0
.end method
