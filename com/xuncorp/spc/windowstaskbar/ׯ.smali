.class public final enum Lcom/xuncorp/spc/windowstaskbar/ׯ;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Ϳ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static enum Ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static enum ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static enum Ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static enum ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static enum Ԭ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

.field private static final synthetic Ԯ:[Lcom/xuncorp/spc/windowstaskbar/ׯ;


# instance fields
.field private final ԭ:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5, v5}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "DISMISS_ON_CLICK"

    invoke-direct {v0, v1, v6, v6}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "NO_BACKGROUND"

    invoke-direct {v0, v1, v8, v7}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "HIDDEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const-string v1, "NON_INTERACTIVE"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/xuncorp/spc/windowstaskbar/ׯ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԭ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xuncorp/spc/windowstaskbar/ׯ;

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԫ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԭ:Lcom/xuncorp/spc/windowstaskbar/ׯ;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԯ:[Lcom/xuncorp/spc/windowstaskbar/ׯ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԭ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/spc/windowstaskbar/ׯ;
    .registers 2

    const-class v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/spc/windowstaskbar/ׯ;
    .registers 1

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->Ԯ:[Lcom/xuncorp/spc/windowstaskbar/ׯ;

    invoke-virtual {v0}, [Lcom/xuncorp/spc/windowstaskbar/ׯ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/spc/windowstaskbar/ׯ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/windowstaskbar/ׯ;->ԭ:I

    return v0
.end method
