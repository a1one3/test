.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0003H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002¨\u0006\u000b"
    }
    d2 = {
        "hypotN",
        "",
        "args",
        "",
        "pow2",
        "a",
        "fastSum",
        "imul",
        "",
        "x",
        "y",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOpMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpMath.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,212:1\n151#2,3:213\n33#2,4:216\n154#2,2:220\n38#2:222\n156#2:223\n33#2,6:224\n*S KotlinDebug\n*F\n+ 1 OpMath.kt\nio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt\n*L\n190#1:213,3\n190#1:216,4\n190#1:220,2\n190#1:222\n190#1:223\n197#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$hypotN(Ljava/util/List;)D
    .registers 3

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;->hypotN(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$imul(DD)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;->imul(DD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final fastSum(Ljava/util/List;)D
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move-wide v2, v0

    :goto_8
    if-ge v4, v5, :cond_19

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_8

    :cond_19
    return-wide v2
.end method

.method private static final hypotN(Ljava/util/List;)D
    .registers 9

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_f
    if-ge v3, v4, :cond_2d

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;->pow2(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_2d
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/math/OpMathKt;->fastSum(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final imul(DD)J
    .registers 10

    const v4, 0xffff

    double-to-long v0, p0

    long-to-int v0, v0

    double-to-long v2, p2

    long-to-int v1, v2

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v4

    and-int/2addr v0, v4

    ushr-int/lit8 v3, v1, 0x10

    and-int/2addr v3, v4

    and-int/2addr v1, v4

    mul-int v4, v0, v1

    mul-int/2addr v1, v2

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    int-to-long v0, v0

    return-wide v0
.end method

.method private static final pow2(D)D
    .registers 4

    mul-double v0, p0, p0

    return-wide v0
.end method
