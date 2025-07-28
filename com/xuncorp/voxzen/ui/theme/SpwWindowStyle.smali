.class public final enum Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "WindowsAcrylic",
        "WindowsMica",
        "WindowsMicaAlt",
        "Companion",
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
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;

.field public static final enum Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field public static final enum ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field public static final enum Ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field public static final enum ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field private static final synthetic Ԭ:[Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

.field private static final synthetic ԭ:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    const-string v1, "WindowsAcrylic"

    invoke-direct {v0, v1, v3}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    const-string v1, "WindowsMica"

    invoke-direct {v0, v1, v4}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    const-string v1, "WindowsMicaAlt"

    invoke-direct {v0, v1, v5}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԩ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԫ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԭ:[Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԭ:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;

    invoke-direct {v0, v2}, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ϳ:Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;
    .registers 2

    const-class v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->Ԭ:[Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;

    return-object v0
.end method

.method public static Ϳ()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/ui/theme/SpwWindowStyle;->ԭ:Lkotlin/enums/EnumEntries;

    return-object v0
.end method
