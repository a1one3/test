.class public final Lkotlin/internal/ProgressionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a \u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001a \u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0001¨\u0006\u000b"
    }
    d2 = {
        "mod",
        "",
        "a",
        "b",
        "",
        "differenceModulo",
        "c",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final differenceModulo(III)I
    .registers 5

    invoke-static {p0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    return v0
.end method

.method private static final differenceModulo(JJJ)J
    .registers 10

    invoke-static {p0, p1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p4, p5}, Lkotlin/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProgressionLastElement(III)I
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-lez p2, :cond_b

    if-lt p0, p1, :cond_5

    :cond_4
    :goto_4
    return p1

    :cond_5
    invoke-static {p1, p0, p2}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_b
    if-gez p2, :cond_16

    if-le p0, p1, :cond_4

    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .registers 12
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_14

    cmp-long v0, p0, p2

    if-ltz v0, :cond_b

    :cond_a
    :goto_a
    return-wide p2

    :cond_b
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    sub-long/2addr p2, v0

    goto :goto_a

    :cond_14
    cmp-long v0, p4, v2

    if-gez v0, :cond_25

    cmp-long v0, p0, p2

    if-lez v0, :cond_a

    neg-long v4, p4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    add-long/2addr p2, v0

    goto :goto_a

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final mod(II)I
    .registers 3

    rem-int v0, p0, p1

    if-ltz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    add-int/2addr v0, p1

    goto :goto_4
.end method

.method private static final mod(JJ)J
    .registers 8

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    :goto_8
    return-wide v0

    :cond_9
    add-long/2addr v0, p2

    goto :goto_8
.end method
