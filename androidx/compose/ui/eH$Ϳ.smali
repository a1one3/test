.class public final enum Landroidx/compose/ui/eH$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/eH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\n\u001a\u00020\bj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/AppChannel$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Demo",
        "Steam",
        "MS",
        "isDemo",
        "",
        "isSteam",
        "isMS",
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
.field public static final enum Ϳ:Landroidx/compose/ui/eH$Ϳ;

.field public static final enum Ԩ:Landroidx/compose/ui/eH$Ϳ;

.field public static final enum ԩ:Landroidx/compose/ui/eH$Ϳ;

.field private static final synthetic Ԫ:[Landroidx/compose/ui/eH$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/eH$Ϳ;

    const-string v1, "Demo"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/eH$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/eH$Ϳ;->Ϳ:Landroidx/compose/ui/eH$Ϳ;

    new-instance v0, Landroidx/compose/ui/eH$Ϳ;

    const-string v1, "Steam"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/eH$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/eH$Ϳ;->Ԩ:Landroidx/compose/ui/eH$Ϳ;

    new-instance v0, Landroidx/compose/ui/eH$Ϳ;

    const-string v1, "MS"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/eH$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/eH$Ϳ;->ԩ:Landroidx/compose/ui/eH$Ϳ;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/eH$Ϳ;

    sget-object v1, Landroidx/compose/ui/eH$Ϳ;->Ϳ:Landroidx/compose/ui/eH$Ϳ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/eH$Ϳ;->Ԩ:Landroidx/compose/ui/eH$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/eH$Ϳ;->ԩ:Landroidx/compose/ui/eH$Ϳ;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/compose/ui/eH$Ϳ;->Ԫ:[Landroidx/compose/ui/eH$Ϳ;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/eH$Ϳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/eH$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/eH$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/eH$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/eH$Ϳ;->Ԫ:[Landroidx/compose/ui/eH$Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/eH$Ϳ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Z
    .registers 2

    sget-object v0, Landroidx/compose/ui/eH$Ϳ;->Ԩ:Landroidx/compose/ui/eH$Ϳ;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
