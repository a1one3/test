.class public final Lkotlinx/datetime/internal/MathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0082\b\u001a\u0019\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0082\b\u001a\u0011\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0082\b\u001a(\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0000\u001a \u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000\u001a\f\u0010\u0018\u001a\u00020\n*\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0019"
    }
    d2 = {
        "POWERS_OF_TEN",
        "",
        "getPOWERS_OF_TEN",
        "()[I",
        "high",
        "",
        "x",
        "indexBit",
        "value",
        "bit",
        "",
        "low",
        "multiplyAddAndDivide",
        "d",
        "n",
        "r",
        "m",
        "multiplyAndAdd",
        "multiplyAndDivide",
        "Lkotlinx/datetime/internal/DivRemResult;",
        "a",
        "b",
        "c",
        "safeMultiplyOrZero",
        "clampToInt",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/MathKt\n*L\n1#1,241:1\n133#1:242\n135#1:243\n133#1:244\n135#1:245\n133#1:246\n133#1,3:247\n133#1:250\n135#1:251\n133#1,3:252\n133#1:255\n135#1:256\n133#1:257\n138#1:258\n138#1:259\n*S KotlinDebug\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/MathKt\n*L\n66#1:242\n67#1:243\n68#1:244\n69#1:245\n80#1:246\n81#1:247,3\n82#1:250\n83#1:251\n83#1:252,3\n84#1:255\n87#1:256\n87#1:257\n93#1:258\n111#1:259\n*E\n"
    }
.end annotation


# static fields
.field private static final POWERS_OF_TEN:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0xa

    const/4 v2, 0x1

    new-array v0, v3, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x64

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x2710

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x186a0

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0xf4240

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x989680

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x5f5e100

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x3b9aca00

    aput v2, v0, v1

    sput-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    return-void
.end method

.method public static final clampToInt(J)I
    .registers 4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_b

    const v0, 0x7fffffff

    :goto_a
    return v0

    :cond_b
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_15

    const/high16 v0, -0x80000000

    goto :goto_a

    :cond_15
    long-to-int v0, p0

    goto :goto_a
.end method

.method public static final getPOWERS_OF_TEN()[I
    .registers 1

    sget-object v0, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    return-object v0
.end method

.method private static final high(J)J
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final indexBit(JI)J
    .registers 7

    shr-long v0, p0, p2

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final low(J)J
    .registers 4

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    return-wide v0
.end method

.method public static final multiplyAddAndDivide(JJJJ)J
    .registers 16

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_16

    cmp-long v0, p4, v2

    if-gez v0, :cond_16

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    add-long/2addr p4, p2

    move-wide v0, p0

    :goto_f
    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    div-long v0, p4, p6

    :goto_15
    return-wide v0

    :cond_16
    cmp-long v0, p0, v2

    if-gez v0, :cond_44

    cmp-long v0, p4, v2

    if-lez v0, :cond_44

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sub-long/2addr p4, p2

    move-wide v0, p0

    goto :goto_f

    :cond_24
    move-wide v2, p2

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    move-result-wide v0

    div-long v4, p4, p6

    rem-long v6, p4, p6

    invoke-static {v6, v7, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    div-long/2addr v0, p6

    invoke-static {v4, v5, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    goto :goto_15

    :cond_44
    move-wide v0, p0

    goto :goto_f
.end method

.method public static final multiplyAndAdd(JJJ)J
    .registers 10

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_17

    cmp-long v0, p4, v2

    if-gez v0, :cond_17

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    add-long/2addr p4, p2

    :cond_e
    :goto_e
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_17
    cmp-long v0, p0, v2

    if-gez v0, :cond_e

    cmp-long v0, p4, v2

    if-lez v0, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sub-long/2addr p4, p2

    goto :goto_e
.end method

.method public static final multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;
    .registers 24

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_16

    :cond_c
    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    :goto_15
    return-object v2

    :cond_16
    invoke-static/range {p0 .. p3}, Lkotlinx/datetime/internal/MathKt;->safeMultiplyOrZero(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2a

    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    div-long v6, v4, p4

    rem-long v4, v4, p4

    invoke-direct {v2, v6, v7, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    goto :goto_15

    :cond_2a
    cmp-long v2, p2, p4

    if-nez v2, :cond_38

    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p0

    invoke-direct {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    goto :goto_15

    :cond_38
    cmp-long v2, p0, p4

    if-nez v2, :cond_46

    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    const-wide/16 v4, 0x0

    move-wide/from16 v0, p2

    invoke-direct {v2, v0, v1, v4, v5}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    goto :goto_15

    :cond_46
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_155

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_4f
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_15a

    const-wide/16 v2, 0x0

    :goto_57
    const-wide v6, 0xffffffffL

    and-long v6, v6, p0

    const/16 v8, 0x20

    shr-long v8, p0, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long v10, v10, p2

    const/16 v12, 0x20

    shr-long v12, p2, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    mul-long v14, v4, v12

    mul-long v16, v8, v2

    add-long v14, v14, v16

    mul-long/2addr v4, v10

    mul-long v16, v8, v12

    add-long v4, v4, v16

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    mul-long v4, v8, v10

    mul-long v8, v6, v12

    mul-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    const-wide v16, 0xffffffffL

    and-long v16, v16, v8

    add-long v12, v12, v16

    const/16 v16, 0x20

    shr-long v6, v6, v16

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    add-long/2addr v6, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v6

    const/16 v16, 0x20

    shr-long v6, v6, v16

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    const-wide v16, 0xffffffffL

    and-long v16, v16, v2

    add-long v6, v6, v16

    const/16 v16, 0x20

    shr-long v4, v4, v16

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v6, v8, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const/16 v8, 0x20

    shr-long/2addr v2, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    add-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v14

    add-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v12, v4

    or-long/2addr v4, v10

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v2, v6

    const/16 v6, 0x3f

    shr-long v6, v2, v6

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_15e

    const/4 v6, -0x1

    move v11, v6

    :goto_115
    const/4 v6, -0x1

    if-ne v11, v6, :cond_12a

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, -0x1

    xor-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_12a

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_12a
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7f

    :goto_130
    if-ltz v10, :cond_171

    const/16 v12, 0x40

    if-ge v10, v12, :cond_161

    shr-long v12, v4, v10

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    :goto_13b
    const/4 v14, 0x1

    shl-long/2addr v6, v14

    or-long/2addr v6, v12

    cmp-long v12, v6, p4

    if-gez v12, :cond_148

    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-gez v12, :cond_152

    :cond_148
    sub-long v6, v6, p4

    const/16 v12, 0x3f

    if-ge v10, v12, :cond_169

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v10

    or-long/2addr v8, v12

    :cond_152
    add-int/lit8 v10, v10, -0x1

    goto :goto_130

    :cond_155
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto/16 :goto_4f

    :cond_15a
    const-wide/16 v2, -0x1

    goto/16 :goto_57

    :cond_15e
    const/4 v6, 0x1

    move v11, v6

    goto :goto_115

    :cond_161
    add-int/lit8 v12, v10, -0x40

    shr-long v12, v2, v12

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    goto :goto_13b

    :cond_169
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string v3, "The result of a multiplication followed by division overflows a long"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_171
    new-instance v2, Lkotlinx/datetime/internal/DivRemResult;

    int-to-long v4, v11

    mul-long/2addr v4, v8

    int-to-long v8, v11

    mul-long/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lkotlinx/datetime/internal/DivRemResult;-><init>(JJ)V

    goto/16 :goto_15
.end method

.method public static final safeMultiplyOrZero(JJ)J
    .registers 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_12

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p0, v2

    if-nez v2, :cond_10

    move-wide p0, v0

    :cond_f
    :goto_f
    return-wide p0

    :cond_10
    neg-long p0, p0

    goto :goto_f

    :cond_12
    const-wide/16 v2, 0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_f

    mul-long v2, p0, p2

    div-long v4, v2, p2

    cmp-long v4, v4, p0

    if-eqz v4, :cond_22

    move-wide p0, v0

    goto :goto_f

    :cond_22
    move-wide p0, v2

    goto :goto_f
.end method
