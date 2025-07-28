.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\t2\u0006\u0010\f\u001a\u00020\u0006\u001a\u0012\u0010\r\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\b\u001a\u00020\t\u001a\u0012\u0010\r\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u001a\u0012\u0010\u0010\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\b\u001a\u00020\t\u001a\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0011"
    }
    d2 = {
        "isFixedOffset",
        "",
        "Ljava/time/ZoneId;",
        "isFixedOffset$TimeZoneKt__TimeZoneJvmKt",
        "(Ljava/time/ZoneId;)Z",
        "atStartOfDayIn",
        "Lkotlinx/datetime/Instant;",
        "Lkotlinx/datetime/LocalDate;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "offsetAt",
        "Lkotlinx/datetime/UtcOffset;",
        "instant",
        "toInstant",
        "Lkotlinx/datetime/LocalDateTime;",
        "offset",
        "toLocalDateTime",
        "kotlinx-datetime"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/datetime/TimeZoneKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeZoneJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeZoneJvm.kt\nkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$isFixedOffset(Ljava/time/ZoneId;)Z
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Ljava/time/ZoneId;)Z

    move-result v0

    return v0
.end method

.method public static final atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/Instant;

    invoke-direct {v1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v1
.end method

.method private static final isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Ljava/time/ZoneId;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static final offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {v1, v0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object v1
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/Instant;

    invoke-direct {v1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v1
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/Instant;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/Instant;

    invoke-direct {v1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    return-object v1
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_1b
    .catch Ljava/time/DateTimeException; {:try_start_a .. :try_end_1b} :catch_1c

    return-object v1

    :catch_1c
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Ljava/time/ZoneOffset;

    move-result-object v0

    check-cast v0, Ljava/time/ZoneId;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_1d
    .catch Ljava/time/DateTimeException; {:try_start_a .. :try_end_1d} :catch_1e

    return-object v1

    :catch_1e
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
