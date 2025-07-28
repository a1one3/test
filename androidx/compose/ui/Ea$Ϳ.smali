.class public final enum Landroidx/compose/ui/Ea$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/Ea$Ϳ;

.field private static enum Ԩ:Landroidx/compose/ui/Ea$Ϳ;

.field private static final synthetic ԩ:[Landroidx/compose/ui/Ea$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/Ea$Ϳ;

    const-string v1, "SERVER"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ea$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ea$Ϳ;->Ԩ:Landroidx/compose/ui/Ea$Ϳ;

    new-instance v0, Landroidx/compose/ui/Ea$Ϳ;

    const-string v1, "CLIENT"

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/Ea$Ϳ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/Ea$Ϳ;->Ϳ:Landroidx/compose/ui/Ea$Ϳ;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/Ea$Ϳ;

    sget-object v1, Landroidx/compose/ui/Ea$Ϳ;->Ԩ:Landroidx/compose/ui/Ea$Ϳ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/Ea$Ϳ;->Ϳ:Landroidx/compose/ui/Ea$Ϳ;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/compose/ui/Ea$Ϳ;->ԩ:[Landroidx/compose/ui/Ea$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/Ea$Ϳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/Ea$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ea$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/Ea$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ea$Ϳ;->ԩ:[Landroidx/compose/ui/Ea$Ϳ;

    invoke-virtual {v0}, [Landroidx/compose/ui/Ea$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/Ea$Ϳ;

    return-object v0
.end method
