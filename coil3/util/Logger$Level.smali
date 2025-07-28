.class public final enum Lcoil3/util/Logger$Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/util/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcoil3/util/Logger$Level;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Verbose",
        "Debug",
        "Info",
        "Warn",
        "Error",
        "coil-core"
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
.field public static final enum Ϳ:Lcoil3/util/Logger$Level;

.field public static final enum Ԩ:Lcoil3/util/Logger$Level;

.field public static final enum ԩ:Lcoil3/util/Logger$Level;

.field public static final enum Ԫ:Lcoil3/util/Logger$Level;

.field private static enum ԫ:Lcoil3/util/Logger$Level;

.field private static final synthetic Ԭ:[Lcoil3/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Verbose"

    invoke-direct {v0, v1, v2}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->ԫ:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Debug"

    invoke-direct {v0, v1, v3}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Ϳ:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Info"

    invoke-direct {v0, v1, v4}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Ԩ:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Warn"

    invoke-direct {v0, v1, v5}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->ԩ:Lcoil3/util/Logger$Level;

    new-instance v0, Lcoil3/util/Logger$Level;

    const-string v1, "Error"

    invoke-direct {v0, v1, v6}, Lcoil3/util/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil3/util/Logger$Level;->Ԫ:Lcoil3/util/Logger$Level;

    const/4 v0, 0x5

    new-array v0, v0, [Lcoil3/util/Logger$Level;

    sget-object v1, Lcoil3/util/Logger$Level;->ԫ:Lcoil3/util/Logger$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcoil3/util/Logger$Level;->Ϳ:Lcoil3/util/Logger$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcoil3/util/Logger$Level;->Ԩ:Lcoil3/util/Logger$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcoil3/util/Logger$Level;->ԩ:Lcoil3/util/Logger$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcoil3/util/Logger$Level;->Ԫ:Lcoil3/util/Logger$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcoil3/util/Logger$Level;->Ԭ:[Lcoil3/util/Logger$Level;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/util/Logger$Level;
    .registers 2

    const-class v0, Lcoil3/util/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcoil3/util/Logger$Level;

    return-object v0
.end method

.method public static values()[Lcoil3/util/Logger$Level;
    .registers 1

    sget-object v0, Lcoil3/util/Logger$Level;->Ԭ:[Lcoil3/util/Logger$Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/util/Logger$Level;

    return-object v0
.end method
