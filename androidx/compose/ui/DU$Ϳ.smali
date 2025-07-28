.class public final enum Landroidx/compose/ui/DU$Ϳ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/DU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ϳ"
.end annotation


# static fields
.field public static final enum Ϳ:Landroidx/compose/ui/DU$Ϳ;

.field public static final enum Ԩ:Landroidx/compose/ui/DU$Ϳ;

.field public static final enum ԩ:Landroidx/compose/ui/DU$Ϳ;

.field private static final synthetic ԫ:[Landroidx/compose/ui/DU$Ϳ;


# instance fields
.field private final Ԫ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/DU$Ϳ;

    const-string v1, "READ"

    const-string v2, "read"

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/DU$Ϳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/DU$Ϳ;->Ϳ:Landroidx/compose/ui/DU$Ϳ;

    new-instance v0, Landroidx/compose/ui/DU$Ϳ;

    const-string v1, "READ_WRITE"

    const-string v2, "readwrite"

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/ui/DU$Ϳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/DU$Ϳ;->Ԩ:Landroidx/compose/ui/DU$Ϳ;

    new-instance v0, Landroidx/compose/ui/DU$Ϳ;

    const-string v1, "WRITE"

    const-string/jumbo v2, "write"

    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/ui/DU$Ϳ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/DU$Ϳ;->ԩ:Landroidx/compose/ui/DU$Ϳ;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/DU$Ϳ;

    sget-object v1, Landroidx/compose/ui/DU$Ϳ;->Ϳ:Landroidx/compose/ui/DU$Ϳ;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/compose/ui/DU$Ϳ;->Ԩ:Landroidx/compose/ui/DU$Ϳ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/DU$Ϳ;->ԩ:Landroidx/compose/ui/DU$Ϳ;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/compose/ui/DU$Ϳ;->ԫ:[Landroidx/compose/ui/DU$Ϳ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/compose/ui/DU$Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/DU$Ϳ;
    .registers 2

    const-class v0, Landroidx/compose/ui/DU$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/DU$Ϳ;

    return-object v0
.end method

.method public static values()[Landroidx/compose/ui/DU$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/DU$Ϳ;->ԫ:[Landroidx/compose/ui/DU$Ϳ;

    invoke-virtual {v0}, [Landroidx/compose/ui/DU$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/DU$Ϳ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/DU$Ϳ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method
