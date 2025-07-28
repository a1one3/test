.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\b\'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016¨\u0006\u0019"
    }
    d2 = {
        "Lkotlin/random/Random;",
        "",
        "<init>",
        "()V",
        "nextBits",
        "",
        "bitCount",
        "nextInt",
        "until",
        "from",
        "nextLong",
        "",
        "nextBoolean",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "nextBytes",
        "",
        "array",
        "fromIndex",
        "toIndex",
        "size",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field private static final defaultRandom:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->defaultPlatformRandom()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/random/Random;
    .registers 1

    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    return-object v0
.end method

.method public static synthetic nextBytes$default(Lkotlin/random/Random;[BIIILjava/lang/Object;)[B
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: nextBytes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    array-length p3, p1

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBoolean()Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public nextBytes(I)[B
    .registers 3

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)[B
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/random/Random;->nextBytes([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([BII)[B
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_50

    array-length v2, p1

    if-gt p2, v2, :cond_4e

    move v2, v1

    :goto_d
    if-eqz v2, :cond_56

    if-ltz p3, :cond_54

    array-length v2, p1

    if-gt p3, v2, :cond_52

    move v2, v1

    :goto_15
    if-eqz v2, :cond_56

    move v2, v1

    :goto_18
    if-nez v2, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") or toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") are out of range: 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    move v2, v0

    goto :goto_d

    :cond_50
    move v2, v0

    goto :goto_d

    :cond_52
    move v2, v0

    goto :goto_15

    :cond_54
    move v2, v0

    goto :goto_15

    :cond_56
    move v2, v0

    goto :goto_18

    :cond_58
    if-gt p2, p3, :cond_85

    :goto_5a
    if-nez v1, :cond_87

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") must be not greater than toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_85
    move v1, v0

    goto :goto_5a

    :cond_87
    sub-int v1, p3, p2

    div-int/lit8 v2, v1, 0x4

    move v1, v0

    :goto_8c
    if-ge v1, v2, :cond_af

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8c

    :cond_af
    sub-int v1, p3, p2

    shl-int/lit8 v2, v1, 0x3

    invoke-virtual {p0, v2}, Lkotlin/random/Random;->nextBits(I)I

    move-result v2

    :goto_b7
    if-ge v0, v1, :cond_c5

    add-int v3, p2, v0

    shl-int/lit8 v4, v0, 0x3

    ushr-int v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b7

    :cond_c5
    return-object p1
.end method

.method public nextDouble()D
    .registers 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->nextBits(I)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/random/PlatformRandomKt;->doubleFromParts(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(DD)D
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(DD)V

    sub-double v4, p3, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_41

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_45

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_43

    :goto_27
    if-eqz v0, :cond_45

    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    div-double v2, p3, v6

    div-double v4, p1, v6

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double v2, p1, v0

    add-double/2addr v0, v2

    :goto_36
    cmpl-double v2, v0, p3

    if-ltz v2, :cond_40

    const-wide/high16 v0, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide v0

    :cond_40
    return-wide v0

    :cond_41
    move v2, v1

    goto :goto_1d

    :cond_43
    move v0, v1

    goto :goto_27

    :cond_45
    invoke-virtual {p0}, Lkotlin/random/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    goto :goto_36
.end method

.method public nextFloat()F
    .registers 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000  # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .registers 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public nextInt(II)I
    .registers 7

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lkotlin/random/RandomKt;->checkRangeBounds(II)V

    sub-int v1, p2, p1

    if-gtz v1, :cond_c

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_29

    :cond_c
    neg-int v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    invoke-static {v1}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    :goto_18
    add-int/2addr v0, p1

    :goto_19
    return v0

    :cond_1a
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    rem-int v0, v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v3, v1, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_1a

    goto :goto_18

    :cond_29
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_37

    if-ge v0, p2, :cond_35

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_29

    goto :goto_19

    :cond_35
    move v1, v2

    goto :goto_32

    :cond_37
    move v1, v2

    goto :goto_32
.end method

.method public nextLong()J
    .registers 5

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nextLong(J)J
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(JJ)J
    .registers 14

    invoke-static {p1, p2, p3, p4}, Lkotlin/random/RandomKt;->checkRangeBounds(JJ)V

    sub-long v2, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_67

    neg-long v0, v2

    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_51

    long-to-int v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v2, v1

    long-to-int v1, v2

    if-eqz v0, :cond_29

    invoke-static {v0}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_27
    add-long/2addr v0, p1

    :goto_28
    return-wide v0

    :cond_29
    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_27

    :cond_38
    invoke-static {v1}, Lkotlin/random/RandomKt;->fastLog2(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_27

    :cond_51
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    const/4 v4, 0x1

    ushr-long v4, v0, v4

    rem-long v0, v4, v2

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_51

    goto :goto_27

    :cond_67
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_79

    cmp-long v2, v0, p3

    if-gez v2, :cond_77

    const/4 v2, 0x1

    :goto_74
    if-eqz v2, :cond_67

    goto :goto_28

    :cond_77
    const/4 v2, 0x0

    goto :goto_74

    :cond_79
    const/4 v2, 0x0

    goto :goto_74
.end method
