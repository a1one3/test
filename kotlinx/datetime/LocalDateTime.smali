.class public final Lkotlinx/datetime/LocalDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDateTime$Companion;,
        Lkotlinx/datetime/LocalDateTime$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 62\b\u0012\u0004\u0012\u00020\u00000\u0001:\u000267BC\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nBG\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u000b\u001a\u00060\fj\u0002`\r\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\u000eB\u0017\b\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013B\u000f\b\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J\u0011\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0000H\u0096\u0002J\u0013\u00100\u001a\u0002012\b\u0010/\u001a\u0004\u0018\u000102H\u0096\u0002J\b\u00103\u001a\u00020\u0003H\u0016J\b\u00104\u001a\u000205H\u0016R\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\u001b\u001a\u00060\u001cj\u0002`\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b!\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\"\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b#\u0010\u001aR\u0015\u0010\u000b\u001a\u00060\fj\u0002`\r8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b&\u0010\u001aR\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\'\u0010\u001aR\u0011\u0010\b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b(\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b-\u0010\u001a¨\u00068"
    }
    d2 = {
        "Lkotlinx/datetime/LocalDateTime;",
        "",
        "year",
        "",
        "monthNumber",
        "dayOfMonth",
        "hour",
        "minute",
        "second",
        "nanosecond",
        "(IIIIIII)V",
        "month",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "(ILjava/time/Month;IIIII)V",
        "date",
        "Lkotlinx/datetime/LocalDate;",
        "time",
        "Lkotlinx/datetime/LocalTime;",
        "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V",
        "value",
        "Ljava/time/LocalDateTime;",
        "(Ljava/time/LocalDateTime;)V",
        "getDate",
        "()Lkotlinx/datetime/LocalDate;",
        "getDayOfMonth",
        "()I",
        "dayOfWeek",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Ljava/time/DayOfWeek;",
        "dayOfYear",
        "getDayOfYear",
        "getHour",
        "getMinute",
        "getMonth",
        "()Ljava/time/Month;",
        "getMonthNumber",
        "getNanosecond",
        "getSecond",
        "getTime",
        "()Lkotlinx/datetime/LocalTime;",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalDateTime;",
        "getYear",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Formats",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/LocalDateTimeIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDateTime$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDateTime;

.field private static final MIN:Lkotlinx/datetime/LocalDateTime;


# instance fields
.field private final value:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/LocalDateTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .registers 10

    :try_start_0
    invoke-static/range {p1 .. p7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;
    :try_end_3
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    :goto_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void

    :cond_14
    move v7, p7

    goto :goto_a

    :cond_16
    move v6, p6

    goto :goto_5
.end method

.method public constructor <init>(ILjava/time/Month;IIIII)V
    .registers 16

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Ljava/time/Month;)I

    move-result v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Month;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_14

    const/4 v7, 0x0

    :goto_a
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(ILjava/time/Month;IIIII)V

    return-void

    :cond_14
    move v7, p7

    goto :goto_a

    :cond_16
    move v6, p6

    goto :goto_5
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/datetime/LocalTime;->getValue$kotlinx_datetime()Ljava/time/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDateTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MAX:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDateTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDateTime;->MIN:Lkotlinx/datetime/LocalDateTime;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDateTime;->compareTo(Lkotlinx/datetime/LocalDateTime;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/datetime/LocalDateTime;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    iget-object v0, p1, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    check-cast v0, Ljava/time/chrono/ChronoLocalDateTime;

    invoke-virtual {v1, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lkotlinx/datetime/LocalDateTime;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    iget-object v1, p1, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final getDate()Lkotlinx/datetime/LocalDate;
    .registers 4

    new-instance v0, Lkotlinx/datetime/LocalDate;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final getDayOfMonth()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDayOfYear()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public final getHour()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final getMonth()Ljava/time/Month;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMonthNumber()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public final getNanosecond()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final getSecond()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final getTime()Lkotlinx/datetime/LocalTime;
    .registers 4

    new-instance v0, Lkotlinx/datetime/LocalTime;

    iget-object v1, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    return-object v0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalDateTime;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getYear()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
