.class public final enum Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/mac/CoreFoundation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CFNumberType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberCFIndexType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberCGFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberCharType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberDoubleType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberFloat32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberFloat64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberIntType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberLongLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberMaxType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberNSIntegerType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberSInt16Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberSInt32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberSInt64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberSInt8Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum kCFNumberShortType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

.field public static final enum unusedZero:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;
    .registers 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->unusedZero:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt8Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt16Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloat32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloat64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCharType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberShortType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberIntType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberLongLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberDoubleType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCFIndexType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberNSIntegerType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCGFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberMaxType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "unusedZero"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->unusedZero:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberSInt8Type"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt8Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberSInt16Type"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt16Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberSInt32Type"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberSInt64Type"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberSInt64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberFloat32Type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloat32Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberFloat64Type"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloat64Type:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberCharType"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCharType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberShortType"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberShortType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberIntType"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberIntType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberLongType"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberLongLongType"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberLongLongType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberFloatType"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberDoubleType"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberDoubleType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberCFIndexType"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCFIndexType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberNSIntegerType"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberNSIntegerType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberCGFloatType"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberCGFloatType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    const-string v1, "kCFNumberMaxType"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->kCFNumberMaxType:Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-static {}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->$values()[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->$VALUES:[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->$VALUES:[Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;

    return-object v0
.end method


# virtual methods
.method public final typeIndex()Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;
    .registers 5

    new-instance v0, Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;

    invoke-virtual {p0}, Lcom/sun/jna/platform/mac/CoreFoundation$CFNumberType;->ordinal()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/mac/CoreFoundation$CFIndex;-><init>(J)V

    return-object v0
.end method
