.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\'\u0010\u0000\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\'\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0006\u001a\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\t¨\u0006\u0012"
    }
    d2 = {
        "differenceModulo",
        "Lkotlin/UInt;",
        "a",
        "b",
        "c",
        "differenceModulo-WZ9TVnA",
        "(III)I",
        "Lkotlin/ULong;",
        "differenceModulo-sambcqE",
        "(JJJ)J",
        "getProgressionLastElement",
        "start",
        "end",
        "step",
        "",
        "getProgressionLastElement-Nkh28Cs",
        "",
        "getProgressionLastElement-7ftBX0g",
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
.method private static final differenceModulo-WZ9TVnA(III)I
    .registers 6

    invoke-static {p0, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Integer;->remainderUnsigned(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-ltz v2, :cond_14

    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    :goto_13
    return v0

    :cond_14
    sub-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_13
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .registers 12

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Long;->remainderUnsigned(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-ltz v4, :cond_14

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :goto_13
    return-wide v0

    :cond_14
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, p4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_13
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .registers 12
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1e

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-ltz v0, :cond_d

    :cond_c
    :goto_c
    return-wide p2

    :cond_d
    invoke-static {p4, p5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide v0, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    goto :goto_c

    :cond_1e
    cmp-long v0, p4, v2

    if-gez v0, :cond_39

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_c

    neg-long v0, p4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p2

    goto :goto_c

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .registers 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    if-lez p2, :cond_18

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    :goto_8
    return p1

    :cond_9
    invoke-static {p2}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, p0, v0}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    goto :goto_8

    :cond_18
    if-gez p2, :cond_2f

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_8

    neg-int v0, p2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    goto :goto_8

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
