.class public final Lkotlinx/datetime/InstantJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004\u001a\u001a\u0010\u000b\u001a\u00020\f*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004\u001a\"\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004\u001a\"\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004\u001a\u001a\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u0010\u001a\u001a\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u0004\u001a\u001c\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u001a\"\u0010\u0012\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004¨\u0006\u0013"
    }
    d2 = {
        "atZone",
        "Ljava/time/ZonedDateTime;",
        "Lkotlinx/datetime/Instant;",
        "zone",
        "Lkotlinx/datetime/TimeZone;",
        "minus",
        "value",
        "",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit;",
        "timeZone",
        "periodUntil",
        "Lkotlinx/datetime/DateTimePeriod;",
        "other",
        "plus",
        "",
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "period",
        "until",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "InstantJvmKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# direct methods
.method private static final atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final minus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static final periodUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static {p1, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v2, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v3, v0, v2}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v3, v0, v2}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v1, v0}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-gtz v2, :cond_57

    const-wide/32 v2, -0x80000000

    cmp-long v2, v4, v2

    if-gez v2, :cond_7c

    :cond_57
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The number of months between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not fit in an Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    long-to-int v2, v4

    long-to-int v3, v6

    invoke-static {v2, v3, v0, v1}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    move-result-wide v2

    invoke-virtual {v0}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    move-result-wide v4

    new-instance v0, Lkotlinx/datetime/Instant;

    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_34} :catch_35

    :goto_34
    return-object v0

    :catch_35
    move-exception v0

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_3f

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_3f

    throw v0

    :cond_3f
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4c

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    goto :goto_34

    :cond_4c
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    goto :goto_34
.end method

.method public static final plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 12

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p0, p4}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v3

    instance-of v2, p3, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v2, :cond_30

    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-object v2, v0

    invoke-static {p0, p1, p2, v2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p4}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    :goto_2a
    new-instance v3, Lkotlinx/datetime/Instant;

    invoke-direct {v3, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v3

    :cond_30
    instance-of v2, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v2, :cond_4a

    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v2

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    goto :goto_2a

    :cond_4a
    instance-of v2, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v2, :cond_64

    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    goto :goto_2a

    :cond_64
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception v2

    instance-of v3, v2, Ljava/time/DateTimeException;

    if-nez v3, :cond_74

    instance-of v3, v2, Ljava/lang/ArithmeticException;

    if-nez v3, :cond_74

    throw v2

    :cond_74
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cannot be represented as local date when adding "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to it"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    :cond_22
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    :cond_31
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_43

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/time/ZonedDateTime;->plusNanos(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    :cond_43
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/Instant;

    invoke-direct {v1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V
    :try_end_4c
    .catch Ljava/time/DateTimeException; {:try_start_f .. :try_end_4c} :catch_4d

    return-object v1

    :catch_4d
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit, timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static final until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_14
    invoke-static {p0, p3}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-static {p1, p3}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v1, :cond_27

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide v0

    :goto_26
    return-wide v0

    :cond_27
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v1, :cond_3e

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_26

    :cond_3e
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v1, :cond_55

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/ZonedDateTime;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_26

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5b
    .catch Ljava/time/DateTimeException; {:try_start_14 .. :try_end_5b} :catch_5b
    .catch Ljava/lang/ArithmeticException; {:try_start_14 .. :try_end_5b} :catch_64

    :catch_5b
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_64
    move-exception v0

    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-gez v0, :cond_79

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_26

    :cond_79
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_26
.end method
