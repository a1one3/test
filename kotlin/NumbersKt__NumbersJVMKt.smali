.class Lkotlin/NumbersKt__NumbersJVMKt;
.super Lkotlin/NumbersKt__FloorDivModKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0087\b\u001a\r\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0087\b\u001a\r\u0010\b\u001a\u00020\u0007*\u00020\u0002H\u0087\b\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0087\b\u001a\r\u0010\u0006\u001a\u00020\f*\u00020\u0003H\u0087\b\u001a\r\u0010\b\u001a\u00020\f*\u00020\u0003H\u0087\b\u001a\u0015\u0010\t\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u000b\u001a\u00020\fH\u0087\b\u001a\r\u0010\u000e\u001a\u00020\f*\u00020\fH\u0087\b\u001a\r\u0010\u000f\u001a\u00020\f*\u00020\fH\u0087\b\u001a\r\u0010\u0010\u001a\u00020\f*\u00020\fH\u0087\b\u001a\r\u0010\u0011\u001a\u00020\f*\u00020\fH\u0087\b\u001a\r\u0010\u0012\u001a\u00020\f*\u00020\fH\u0087\b\u001a\u0015\u0010\u0013\u001a\u00020\f*\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0087\b\u001a\u0015\u0010\u0015\u001a\u00020\f*\u00020\f2\u0006\u0010\u0014\u001a\u00020\fH\u0087\b\u001a\r\u0010\u000e\u001a\u00020\f*\u00020\u0007H\u0087\b\u001a\r\u0010\u000f\u001a\u00020\f*\u00020\u0007H\u0087\b\u001a\r\u0010\u0010\u001a\u00020\f*\u00020\u0007H\u0087\b\u001a\r\u0010\u0011\u001a\u00020\u0007*\u00020\u0007H\u0087\b\u001a\r\u0010\u0012\u001a\u00020\u0007*\u00020\u0007H\u0087\b\u001a\u0015\u0010\u0013\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\fH\u0087\b\u001a\u0015\u0010\u0015\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\fH\u0087\b¨\u0006\u0016"
    }
    d2 = {
        "isNaN",
        "",
        "",
        "",
        "isInfinite",
        "isFinite",
        "toBits",
        "",
        "toRawBits",
        "fromBits",
        "Lkotlin/Double$Companion;",
        "bits",
        "",
        "Lkotlin/Float$Companion;",
        "countOneBits",
        "countLeadingZeroBits",
        "countTrailingZeroBits",
        "takeHighestOneBit",
        "takeLowestOneBit",
        "rotateLeft",
        "bitCount",
        "rotateRight",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/NumbersKt__FloorDivModKt;-><init>()V

    return-void
.end method

.method private static final countLeadingZeroBits(I)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countLeadingZeroBits(J)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    return v0
.end method

.method private static final countOneBits(I)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method private static final countOneBits(J)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits(I)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    return v0
.end method

.method private static final countTrailingZeroBits(J)I
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    return v0
.end method

.method private static final fromBits(Lkotlin/jvm/internal/DoubleCompanionObject;J)D
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final fromBits(Lkotlin/jvm/internal/FloatCompanionObject;I)F
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method private static final isFinite(D)Z
    .registers 6
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL  # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private static final isFinite(F)Z
    .registers 3
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static final isInfinite(D)Z
    .registers 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method private static final isInfinite(F)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method private static final isNaN(D)Z
    .registers 4
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method private static final isNaN(F)Z
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method private static final rotateLeft(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    return v0
.end method

.method private static final rotateLeft(JI)J
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final rotateRight(II)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    return v0
.end method

.method private static final rotateRight(JI)J
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final takeHighestOneBit(I)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method private static final takeHighestOneBit(J)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final takeLowestOneBit(I)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    return v0
.end method

.method private static final takeLowestOneBit(J)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toBits(F)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method private static final toBits(D)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final toRawBits(F)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method private static final toRawBits(D)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method
