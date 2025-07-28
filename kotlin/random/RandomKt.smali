.class public final Lkotlin/random/RandomKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0014\u0010\b\u001a\u00020\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\tH\u0007\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\f\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0015H\u0000¨\u0006\u0016"
    }
    d2 = {
        "Random",
        "Lkotlin/random/Random;",
        "seed",
        "",
        "",
        "nextInt",
        "range",
        "Lkotlin/ranges/IntRange;",
        "nextLong",
        "Lkotlin/ranges/LongRange;",
        "fastLog2",
        "value",
        "takeUpperBits",
        "bitCount",
        "checkRangeBounds",
        "",
        "from",
        "until",
        "",
        "boundsErrorMessage",
        "",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"
    }
.end annotation


# direct methods
.method public static final Random(I)Lkotlin/random/Random;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    new-instance v0, Lkotlin/random/XorWowRandom;

    shr-int/lit8 v1, p0, 0x1f

    invoke-direct {v0, p0, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    return-object v0
.end method

.method public static final Random(J)Lkotlin/random/Random;
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    new-instance v0, Lkotlin/random/XorWowRandom;

    long-to-int v1, p0

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    return-object v0
.end method

.method public static final boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkRangeBounds(DD)V
    .registers 6

    cmpl-double v0, p2, p0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1f

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public static final checkRangeBounds(II)V
    .registers 4

    if-le p1, p0, :cond_1b

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_1d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    goto :goto_3

    :cond_1d
    return-void
.end method

.method public static final checkRangeBounds(JJ)V
    .registers 6

    cmp-long v0, p2, p0

    if-lez v0, :cond_1d

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_1f

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_5

    :cond_1f
    return-void
.end method

.method public static final fastLog2(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static final nextInt(Lkotlin/random/Random;Lkotlin/ranges/IntRange;)I
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get random in empty range: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_38

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    :goto_37
    return v0

    :cond_38
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_51

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_51
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    goto :goto_37
.end method

.method public static final nextLong(Lkotlin/random/Random;Lkotlin/ranges/LongRange;)J
    .registers 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-wide/16 v4, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get random in empty range: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_3d

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    :goto_3c
    return-wide v0

    :cond_3d
    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_56

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_3c

    :cond_56
    invoke-virtual {p0}, Lkotlin/random/Random;->nextLong()J

    move-result-wide v0

    goto :goto_3c
.end method

.method public static final takeUpperBits(II)I
    .registers 4

    rsub-int/lit8 v0, p1, 0x20

    ushr-int v0, p0, v0

    neg-int v1, p1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v0, v1

    return v0
.end method
