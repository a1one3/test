.class public final Lkotlinx/datetime/LocalDateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a.\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u0010\f\u001a\u00020\r*\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u001a\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0015\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u0015\u0010\u000e\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0086\u0002\u001a\f\u0010\u0016\u001a\u00020\u0002*\u00020\rH\u0007¨\u0006\u0017"
    }
    d2 = {
        "getIsoDateFormat",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
        "atTime",
        "Lkotlinx/datetime/LocalDateTime;",
        "hour",
        "",
        "minute",
        "second",
        "nanosecond",
        "time",
        "Lkotlinx/datetime/LocalTime;",
        "format",
        "",
        "minus",
        "value",
        "",
        "unit",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "period",
        "Lkotlinx/datetime/DatePeriod;",
        "other",
        "toLocalDate",
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
        "SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
    }
.end annotation


# direct methods
.method public static final atTime(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;
    .registers 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getMonthNumber()I

    move-result v2

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getDayOfMonth()I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static final atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public static synthetic atTime$default(Lkotlinx/datetime/LocalDate;IIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    move p3, v0

    :cond_6
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_b

    move p4, v0

    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static final format(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIsoDateFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/datetime/LocalDateJvmKt;->periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-long v0, p1

    invoke-static {p0, v0, v1, p3}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .registers 6

    const/high16 v1, -0x80000000

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v0

    if-eq v0, v1, :cond_31

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v0

    if-eq v0, v1, :cond_31

    new-instance v0, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    invoke-static {p0, v0}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    :goto_30
    return-object v0

    :cond_31
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v1

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {p0, v1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v2

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v1, v2, v0}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v2

    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v1, v2, v0}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    goto :goto_30
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the minus overload with an explicit number of units"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minus(1, unit)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalDate(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalDate.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p0, v2, v1, v2}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method
