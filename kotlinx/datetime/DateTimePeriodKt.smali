.class public final Lkotlinx/datetime/DateTimePeriodKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n\u001a$\u0010\u000b\u001a\u00020\u00012\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0000\u001a\u0018\u0010\f\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a(\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086\u0002\u001a\u0015\u0010\u000e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\u0002\u001a\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0007\u001a\f\u0010\u0013\u001a\u00020\u0001*\u00020\u0012H\u0007\u001a\u0014\u0010\u0013\u001a\u00020\u0001*\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"
    }
    d2 = {
        "DateTimePeriod",
        "Lkotlinx/datetime/DateTimePeriod;",
        "years",
        "",
        "months",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "",
        "buildDateTimePeriod",
        "totalMonths",
        "totalNanoseconds",
        "plus",
        "Lkotlinx/datetime/DatePeriod;",
        "other",
        "toDatePeriod",
        "",
        "toDateTimePeriod",
        "Lkotlin/time/Duration;",
        "toDateTimePeriod-LRDsOJo",
        "(J)Lkotlinx/datetime/DateTimePeriod;",
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


# direct methods
.method public static final DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;
    .registers 12

    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)I

    move-result v0

    invoke-static {p3, p4, p5, p6, p7}, Lkotlinx/datetime/DateTimePeriodKt;->totalNanoseconds(IIIJ)J

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic DateTimePeriod$default(IIIIIIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .registers 18

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_33

    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    :goto_19
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    :goto_1e
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_29

    const-wide/16 v6, 0x0

    :goto_24
    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0

    :cond_29
    move-wide v6, p6

    goto :goto_24

    :cond_2b
    move v5, p5

    goto :goto_1e

    :cond_2d
    move v4, p4

    goto :goto_19

    :cond_2f
    move v3, p3

    goto :goto_14

    :cond_31
    move v2, p2

    goto :goto_f

    :cond_33
    move v1, p1

    goto :goto_a

    :cond_35
    move v0, p0

    goto :goto_5
.end method

.method public static final synthetic access$totalMonths(II)I
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)I

    move-result v0

    return v0
.end method

.method public static final buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_e

    new-instance v0, Lkotlinx/datetime/DateTimePeriodImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/datetime/DateTimePeriodImpl;-><init>(IIJ)V

    check-cast v0, Lkotlinx/datetime/DateTimePeriod;

    :goto_d
    return-object v0

    :cond_e
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    check-cast v0, Lkotlinx/datetime/DateTimePeriod;

    goto :goto_d
.end method

.method public static synthetic buildDateTimePeriod$default(IIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    move p1, v0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/DatePeriod;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/DatePeriod;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    invoke-static {v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/DateTimePeriod;)Lkotlinx/datetime/DateTimePeriod;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final toDatePeriod(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DatePeriod.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/DatePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final toDateTimePeriod(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DateTimePeriod.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    invoke-virtual {v0, p0}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final toDateTimePeriod-LRDsOJo(J)Lkotlinx/datetime/DateTimePeriod;
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v0

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod$default(IIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method private static final totalMonths(II)I
    .registers 8

    const/4 v0, 0x0

    int-to-long v2, p0

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/32 v4, -0x80000000

    cmp-long v1, v4, v2

    if-gtz v1, :cond_16

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_1a

    long-to-int v0, v2

    return v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The total number of months in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " years and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " months overflows an Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final totalNanoseconds(IIIJ)J
    .registers 14

    const-wide/16 v6, 0x3c

    const-wide/32 v4, 0x3b9aca00

    int-to-long v0, p0

    mul-long/2addr v0, v6

    int-to-long v2, p1

    add-long/2addr v0, v2

    mul-long/2addr v0, v6

    div-long v2, p3, v4

    add-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x3b9aca00

    :try_start_15
    rem-long v4, p3, v4

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/MathKt;->multiplyAndAdd(JJJ)J
    :try_end_1a
    .catch Ljava/lang/ArithmeticException; {:try_start_15 .. :try_end_1a} :catch_1c

    move-result-wide v0

    return-wide v0

    :catch_1c
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The total number of nanoseconds in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " minutes, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds, and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nanoseconds overflows a Long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
