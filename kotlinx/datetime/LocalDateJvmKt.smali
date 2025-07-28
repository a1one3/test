.class public final Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\b\u001a\u001a\u0010\n\u001a\u00020\b*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r\u001a\u0012\u0010\u000e\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\b\u001a\u0012\u0010\u000f\u001a\u00020\u0010*\u00020\b2\u0006\u0010\t\u001a\u00020\b\u001a\u001a\u0010\u0011\u001a\u00020\b*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r\u001a\u001a\u0010\u0011\u001a\u00020\b*\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r\u001a\u0015\u0010\u0011\u001a\u00020\b*\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0086\u0002\u001a\u0014\u0010\u0011\u001a\u00020\b*\u00020\b2\u0006\u0010\f\u001a\u00020\rH\u0007\u001a\u001a\u0010\u0013\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r\u001a\u0012\u0010\u0014\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "maxEpochDay",
        "",
        "minEpochDay",
        "ofEpochDayChecked",
        "Ljava/time/LocalDate;",
        "epochDay",
        "daysUntil",
        "",
        "Lkotlinx/datetime/LocalDate;",
        "other",
        "minus",
        "value",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "monthsUntil",
        "periodUntil",
        "Lkotlinx/datetime/DatePeriod;",
        "plus",
        "period",
        "until",
        "yearsUntil",
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
    name = "LocalDateJvmKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field private static final maxEpochDay:J

.field private static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    return-void
.end method

.method public static final daysUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    return v0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    neg-long v0, v0

    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    return v0
.end method

.method private static final ofEpochDayChecked(J)Ljava/time/LocalDate;
    .registers 8

    const/4 v0, 0x0

    sget-wide v2, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-wide v4, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    cmp-long v1, p0, v4

    if-gtz v1, :cond_e

    cmp-long v1, v2, p0

    if-gtz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-nez v0, :cond_2b

    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting day "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of supported LocalDate range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v2, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v2, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v3, v0, v2}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/time/temporal/Temporal;

    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v0, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v1, v0}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v4, v2

    if-gtz v2, :cond_3e

    const-wide/32 v2, -0x80000000

    cmp-long v2, v4, v2

    if-gez v2, :cond_63

    :cond_3e
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

    :cond_63
    new-instance v2, Lkotlinx/datetime/DatePeriod;

    long-to-int v3, v4

    long-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-object v2
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 11

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    instance-of v2, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v2, :cond_31

    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlinx/datetime/LocalDateJvmKt;->ofEpochDayChecked(J)Ljava/time/LocalDate;

    move-result-object v2

    :goto_2b
    new-instance v3, Lkotlinx/datetime/LocalDate;

    invoke-direct {v3, v2}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v3

    :cond_31
    instance-of v2, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-object v2, v0

    invoke-virtual {v2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v2

    goto :goto_2b

    :cond_4b
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_51

    :catch_51
    move-exception v2

    instance-of v3, v2, Ljava/time/DateTimeException;

    if-nez v3, :cond_5b

    instance-of v3, v2, Ljava/lang/ArithmeticException;

    if-nez v3, :cond_5b

    throw v2

    :cond_5b
    new-instance v3, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The result of adding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is out of LocalDate range."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v4, v2}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    :cond_1d
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    :cond_2c
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_31
    .catch Ljava/time/DateTimeException; {:try_start_a .. :try_end_31} :catch_32

    return-object v1

    :catch_32
    move-exception v0

    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The result of adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of LocalDate range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the plus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.plus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    :goto_31
    return v0

    :cond_32
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    goto :goto_31

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    sget-object v1, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    check-cast v1, Ljava/time/temporal/TemporalUnit;

    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDate;->until(Ljava/time/temporal/Temporal;Ljava/time/temporal/TemporalUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    return v0
.end method
