.class public final Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addFormatStructureForDate(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static addFormatStructureForTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static amPmHour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->amPmHour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static amPmMarker(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->amPmMarker(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static date(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->date(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static dateTime(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/LocalDateTimeFormat;

    if-eqz v0, :cond_14

    check-cast p1, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_14
    return-void
.end method

.method public static dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V

    return-void
.end method

.method public static hour(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->hour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static minute(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->minute(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static monthName(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->monthName(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V

    return-void
.end method

.method public static monthNumber(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->monthNumber(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static second(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->second(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V
    .registers 2

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;II)V
    .registers 3

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V

    return-void
.end method

.method public static time(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->time(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method

.method public static year(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->year(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;I)V
    .registers 2

    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V

    return-void
.end method
