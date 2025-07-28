.class public final enum Lcom/xuncorp/spc/windowstaskbar/ؠ;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Ϳ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

.field public static final enum Ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

.field public static final enum ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

.field public static final enum Ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

.field private static enum ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

.field private static final synthetic ԭ:[Lcom/xuncorp/spc/windowstaskbar/ؠ;


# instance fields
.field private final Ԭ:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const-string v1, "NO_PROGRESS"

    invoke-direct {v0, v1, v3, v3}, Lcom/xuncorp/spc/windowstaskbar/ؠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v4, v4}, Lcom/xuncorp/spc/windowstaskbar/ؠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/xuncorp/spc/windowstaskbar/ؠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7, v6}, Lcom/xuncorp/spc/windowstaskbar/ؠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    new-instance v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const-string v1, "PAUSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v6, v2}, Lcom/xuncorp/spc/windowstaskbar/ؠ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xuncorp/spc/windowstaskbar/ؠ;

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ϳ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԩ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԫ:Lcom/xuncorp/spc/windowstaskbar/ؠ;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԭ:[Lcom/xuncorp/spc/windowstaskbar/ؠ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԭ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xuncorp/spc/windowstaskbar/ؠ;
    .registers 2

    const-class v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;

    return-object v0
.end method

.method public static values()[Lcom/xuncorp/spc/windowstaskbar/ؠ;
    .registers 1

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->ԭ:[Lcom/xuncorp/spc/windowstaskbar/ؠ;

    invoke-virtual {v0}, [Lcom/xuncorp/spc/windowstaskbar/ؠ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xuncorp/spc/windowstaskbar/ؠ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Lcom/xuncorp/spc/windowstaskbar/ؠ;->Ԭ:I

    return v0
.end method
