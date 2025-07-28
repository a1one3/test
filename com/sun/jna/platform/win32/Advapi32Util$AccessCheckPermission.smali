.class public final enum Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessCheckPermission"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

.field public static final enum EXECUTE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

.field public static final enum READ:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

.field public static final enum WRITE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;


# instance fields
.field final code:I


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->READ:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->WRITE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->EXECUTE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->READ:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    const-string v1, "WRITE"

    const/4 v2, 0x1

    const/high16 v3, 0x40000000  # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->WRITE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    const-string v1, "EXECUTE"

    const/4 v2, 0x2

    const/high16 v3, 0x20000000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->EXECUTE:Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    invoke-static {}, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->$values()[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->$VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->$VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$AccessCheckPermission;->code:I

    return v0
.end method
