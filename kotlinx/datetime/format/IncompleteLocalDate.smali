.class public final Lkotlinx/datetime/format/IncompleteLocalDate;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\bJ\b\u0010\u0014\u001a\u00020\u0000H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0004H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\b\u0010\u001f\u001a\u00020 H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\n\"\u0004\b\u0011\u0010\fR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\r\u001a\u0004\b\u0012\u0010\n\"\u0004\b\u0013\u0010\f¨\u0006!"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteLocalDate;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "year",
        "",
        "monthNumber",
        "dayOfMonth",
        "isoDayOfWeek",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDayOfMonth",
        "()Ljava/lang/Integer;",
        "setDayOfMonth",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIsoDayOfWeek",
        "setIsoDayOfWeek",
        "getMonthNumber",
        "setMonthNumber",
        "getYear",
        "setYear",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "populateFrom",
        "",
        "date",
        "Lkotlinx/datetime/LocalDate;",
        "toLocalDate",
        "toString",
        "",
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
.field private dayOfMonth:Ljava/lang/Integer;

.field private isoDayOfWeek:Ljava/lang/Integer;

.field private monthNumber:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->year:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->monthNumber:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfMonth:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->isoDayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_15

    move-object p4, v0

    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lkotlinx/datetime/format/IncompleteLocalDate;
    .registers 6

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    :goto_48
    return v0

    :cond_49
    const/4 v0, 0x0

    goto :goto_48
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIsoDayOfWeek()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->isoDayOfWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->monthNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_24
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_31
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_35
    move v0, v1

    goto :goto_b

    :cond_37
    move v0, v1

    goto :goto_17

    :cond_39
    move v0, v1

    goto :goto_24
.end method

.method public final populateFrom(Lkotlinx/datetime/LocalDate;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getMonthNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setMonthNumber(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setDayOfMonth(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Ljava/time/DayOfWeek;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfMonth:Ljava/lang/Integer;

    return-void
.end method

.method public final setIsoDayOfWeek(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->isoDayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->year:Ljava/lang/Integer;

    return-void
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .registers 6

    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "year"

    invoke-static {v0, v2}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "monthNumber"

    invoke-static {v0, v3}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "dayOfMonth"

    invoke-static {v0, v4}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Ljava/time/DayOfWeek;)I

    move-result v2

    if-eq v0, v2, :cond_7d

    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but the date is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", which is a "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7d
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "??"

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getMonthNumber()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "??"

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getDayOfMonth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "??"

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (day of week is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_41

    const-string v0, "??"

    :cond_41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
