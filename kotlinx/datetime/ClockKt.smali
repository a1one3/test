.class public final Lkotlinx/datetime/ClockKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0012\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\b"
    }
    d2 = {
        "asTimeSource",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "Lkotlinx/datetime/Clock;",
        "todayAt",
        "Lkotlinx/datetime/LocalDate;",
        "timeZone",
        "Lkotlinx/datetime/TimeZone;",
        "todayIn",
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
.method public static final asTimeSource(Lkotlinx/datetime/Clock;)Lkotlin/time/TimeSource$WithComparableMarks;
    .registers 2
    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/ClockKt$asTimeSource$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/ClockKt$asTimeSource$1;-><init>(Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/TimeSource$WithComparableMarks;

    return-object v0
.end method

.method public static final todayAt(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use Clock.todayIn instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.todayIn(timeZone)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt;->todayIn(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final todayIn(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v0

    return-object v0
.end method
