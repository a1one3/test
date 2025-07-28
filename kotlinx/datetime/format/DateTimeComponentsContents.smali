.class public final Lkotlinx/datetime/format/DateTimeComponentsContents;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/DateTimeFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b)\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\b\u0012\u0004\u0012\u00020\u00000\u0005B1\b\u0000\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\b\u0010R\u001a\u00020\u0000H\u0016J\u0013\u0010S\u001a\u00020+2\b\u0010T\u001a\u0004\u0018\u00010UH\u0096\u0002J\b\u0010V\u001a\u00020\u0018H\u0016R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000f¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR(\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e8V@VX\u0096\u000f¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b%\u0010\u001a\"\u0004\b&\u0010\u001cR\u001a\u0010\'\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b(\u0010\u001a\"\u0004\b)\u0010\u001cR\u001a\u0010*\u001a\u0004\u0018\u00010+X\u0096\u000f¢\u0006\f\u001a\u0004\b*\u0010,\"\u0004\b-\u0010.R\u001a\u0010/\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b0\u0010\u001a\"\u0004\b1\u0010\u001cR\u001a\u00102\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b3\u0010\u001a\"\u0004\b4\u0010\u001cR\u001a\u00105\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b6\u0010\u001a\"\u0004\b7\u0010\u001cR\u001a\u00108\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b9\u0010\u001a\"\u0004\b:\u0010\u001cR\u001a\u0010;\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\b<\u0010\u001a\"\u0004\b=\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u001a\u0010@\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\bA\u0010\u001a\"\u0004\bB\u0010\u001cR\u001a\u0010C\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\bD\u0010\u001a\"\u0004\bE\u0010\u001cR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001a\u0010L\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\bM\u0010\u001a\"\u0004\bN\u0010\u001cR\u001a\u0010O\u001a\u0004\u0018\u00010\u0018X\u0096\u000f¢\u0006\f\u001a\u0004\bP\u0010\u001a\"\u0004\bQ\u0010\u001c¨\u0006W"
    }
    d2 = {
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "date",
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "time",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "offset",
        "Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "timeZoneId",
        "",
        "(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "getDate",
        "()Lkotlinx/datetime/format/IncompleteLocalDate;",
        "dayOfMonth",
        "",
        "getDayOfMonth",
        "()Ljava/lang/Integer;",
        "setDayOfMonth",
        "(Ljava/lang/Integer;)V",
        "value",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "fractionOfSecond",
        "getFractionOfSecond",
        "()Lkotlinx/datetime/internal/DecimalFraction;",
        "setFractionOfSecond",
        "(Lkotlinx/datetime/internal/DecimalFraction;)V",
        "hour",
        "getHour",
        "setHour",
        "hourOfAmPm",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "isNegative",
        "",
        "()Ljava/lang/Boolean;",
        "setNegative",
        "(Ljava/lang/Boolean;)V",
        "isoDayOfWeek",
        "getIsoDayOfWeek",
        "setIsoDayOfWeek",
        "minute",
        "getMinute",
        "setMinute",
        "minutesOfHour",
        "getMinutesOfHour",
        "setMinutesOfHour",
        "monthNumber",
        "getMonthNumber",
        "setMonthNumber",
        "nanosecond",
        "getNanosecond",
        "setNanosecond",
        "getOffset",
        "()Lkotlinx/datetime/format/IncompleteUtcOffset;",
        "second",
        "getSecond",
        "setSecond",
        "secondsOfMinute",
        "getSecondsOfMinute",
        "setSecondsOfMinute",
        "getTime",
        "()Lkotlinx/datetime/format/IncompleteLocalTime;",
        "getTimeZoneId",
        "()Ljava/lang/String;",
        "setTimeZoneId",
        "(Ljava/lang/String;)V",
        "totalHoursAbs",
        "getTotalHoursAbs",
        "setTotalHoursAbs",
        "year",
        "getYear",
        "setYear",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field private final offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

.field private final time:Lkotlinx/datetime/format/IncompleteLocalTime;

.field private timeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_11

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_11
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_24

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_24
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3d

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_34
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_39

    const/4 p4, 0x0

    :cond_39
    invoke-direct {p0, p1, p2, v0, p4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-void

    :cond_3d
    move-object v0, p3

    goto :goto_34
.end method


# virtual methods
.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->copy()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .registers 6

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteUtcOffset;->copy()Lkotlinx/datetime/format/IncompleteUtcOffset;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, v0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, v0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, v0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_38
    return v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Lkotlinx/datetime/format/IncompleteLocalDate;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-object v0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object v0

    return-object v0
.end method

.method public final getHour()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getIsoDayOfWeek()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMinutesOfHour()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondsOfMinute()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()Lkotlinx/datetime/format/IncompleteLocalTime;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalHoursAbs()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->hashCode()I

    move-result v1

    xor-int/2addr v1, v0

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1c
    xor-int/2addr v0, v1

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final isNegative()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfMonth(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setIsoDayOfWeek(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinutesOfHour(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setMinutesOfHour(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setNegative(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecondsOfMinute(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setSecondsOfMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method

.method public final setTotalHoursAbs(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setTotalHoursAbs(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    return-void
.end method
