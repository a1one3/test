.class final enum Landroidx/compose/ui/NK$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/NK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Ϳ"
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/NK$Ϳ;

.field public static final enum Ԩ:Landroidx/compose/ui/NK$Ϳ;

.field public static final enum ԩ:Landroidx/compose/ui/NK$Ϳ;

.field public static final enum Ԫ:Landroidx/compose/ui/NK$Ϳ;

.field private static final synthetic Ԭ:[Landroidx/compose/ui/NK$Ϳ;


# instance fields
.field ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/NK$Ϳ;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/NK$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/NK$Ϳ;->Ϳ:Landroidx/compose/ui/NK$Ϳ;

    new-instance v0, Landroidx/compose/ui/NK$Ϳ;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3, v3}, Landroidx/compose/ui/NK$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/NK$Ϳ;->Ԩ:Landroidx/compose/ui/NK$Ϳ;

    new-instance v0, Landroidx/compose/ui/NK$Ϳ;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v4, v4}, Landroidx/compose/ui/NK$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/NK$Ϳ;->ԩ:Landroidx/compose/ui/NK$Ϳ;

    new-instance v0, Landroidx/compose/ui/NK$Ϳ;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Landroidx/compose/ui/NK$Ϳ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/compose/ui/NK$Ϳ;->Ԫ:Landroidx/compose/ui/NK$Ϳ;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/compose/ui/NK$Ϳ;

    sget-object v1, Landroidx/compose/ui/NK$Ϳ;->Ϳ:Landroidx/compose/ui/NK$Ϳ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/NK$Ϳ;->Ԩ:Landroidx/compose/ui/NK$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/NK$Ϳ;->ԩ:Landroidx/compose/ui/NK$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/NK$Ϳ;->Ԫ:Landroidx/compose/ui/NK$Ϳ;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/compose/ui/NK$Ϳ;->Ԭ:[Landroidx/compose/ui/NK$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/compose/ui/NK$Ϳ;->ԫ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/NK$Ϳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/NK$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/NK$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/NK$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/NK$Ϳ;->Ԭ:[Landroidx/compose/ui/NK$Ϳ;

    invoke-virtual {v0}, [Landroidx/compose/ui/NK$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/NK$Ϳ;

    return-object v0
.end method
