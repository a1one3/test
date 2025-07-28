.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a\'\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\b\u001a\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010\u0010\u001a%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0014\u001a%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\u0010\u0014\u001a%\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u001b\u001a\u00020\u001c*\u00020\u0001H\u0080\b¨\u0006\u001d"
    }
    d2 = {
        "saturatingAdd",
        "",
        "value",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "duration",
        "Lkotlin/time/Duration;",
        "saturatingAdd-NuflL3o",
        "(JLkotlin/time/DurationUnit;J)J",
        "checkInfiniteSumDefined",
        "durationInUnit",
        "checkInfiniteSumDefined-PjuGub4",
        "(JJJ)J",
        "saturatingAddInHalves",
        "saturatingAddInHalves-NuflL3o",
        "infinityOfSign",
        "(J)J",
        "saturatingDiff",
        "valueNs",
        "origin",
        "(JJLkotlin/time/DurationUnit;)J",
        "saturatingOriginsDiff",
        "origin1",
        "origin2",
        "saturatingFiniteDiff",
        "value1",
        "value2",
        "isSaturated",
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
        "SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .registers 10

    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_16

    xor-long v0, p0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .registers 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_d

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    goto :goto_c
.end method

.method public static final isSaturated(J)Z
    .registers 6

    const-wide/16 v2, 0x1

    sub-long v0, p0, v2

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_25

    move-wide v0, p0

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lkotlin/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

    :cond_22
    :goto_22
    return-wide v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_36
    if-eqz v0, :cond_3f

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v0

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    goto :goto_36

    :cond_3f
    add-long v0, p0, v4

    xor-long v2, p0, v0

    xor-long/2addr v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_22

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_54

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_22

    :cond_54
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_22
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin/time/DurationUnit;J)J
    .registers 14

    const-wide/16 v6, 0x1

    const/4 v0, 0x2

    invoke-static {p3, p4, v0}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sub-long v2, v0, v6

    or-long/2addr v2, v6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v2, v6

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_1d

    :goto_1a
    return-wide v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_18

    :cond_1d
    invoke-static {p0, p1, p2, v4, v5}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v0

    invoke-static {p3, p4, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, p2, v2, v3}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin/time/DurationUnit;J)J

    move-result-wide v0

    goto :goto_1a
.end method

.method public static final saturatingDiff(JJLkotlin/time/DurationUnit;)J
    .registers 9

    const-wide/16 v2, 0x1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v0, p2, v2

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_21

    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    :goto_1e
    return-wide v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_1e
.end method

.method private static final saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J
    .registers 13

    sub-long v2, p0, p2

    xor-long v0, v2, p0

    xor-long v4, v2, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_47

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p4, v0}, Lkotlin/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3e

    const-wide/16 v0, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2, p4}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v0

    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    rem-long v4, p0, v0

    rem-long v0, p2, v0

    sub-long v0, v4, v0

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    :goto_3d
    return-wide v0

    :cond_3e
    invoke-static {v2, v3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_3d

    :cond_47
    invoke-static {v2, v3, p4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_3d
.end method

.method public static final saturatingOriginsDiff(JJLkotlin/time/DurationUnit;)J
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v2, p2, v4

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_23

    move v2, v0

    :goto_16
    if-eqz v2, :cond_2e

    cmp-long v0, p0, p2

    if-nez v0, :cond_25

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    :goto_22
    return-wide v0

    :cond_23
    move v2, v1

    goto :goto_16

    :cond_25
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    goto :goto_22

    :cond_2e
    sub-long v2, p0, v4

    or-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_3c

    :goto_35
    if-eqz v0, :cond_3e

    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    goto :goto_22

    :cond_3c
    move v0, v1

    goto :goto_35

    :cond_3e
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_22
.end method
