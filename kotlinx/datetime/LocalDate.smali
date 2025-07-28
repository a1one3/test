.class public final Lkotlinx/datetime/LocalDate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDate$Companion;,
        Lkotlinx/datetime/LocalDate$Formats;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u0000 &2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002&\'B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0007\u001a\u00060\bj\u0002`\t\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\nB\u000f\b\u0000\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0011\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001f\u001a\u00020 2\b\u0010\u001e\u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0003H\u0016J\u0006\u0010#\u001a\u00020\u0003J\b\u0010$\u001a\u00020%H\u0016R\u0011\u0010\u0005\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0011j\u0002`\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u000fR\u0015\u0010\u0007\u001a\u00060\bj\u0002`\t8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u000f¨\u0006("
    }
    d2 = {
        "Lkotlinx/datetime/LocalDate;",
        "",
        "year",
        "",
        "monthNumber",
        "dayOfMonth",
        "(III)V",
        "month",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "(ILjava/time/Month;I)V",
        "value",
        "Ljava/time/LocalDate;",
        "(Ljava/time/LocalDate;)V",
        "getDayOfMonth",
        "()I",
        "dayOfWeek",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "getDayOfWeek",
        "()Ljava/time/DayOfWeek;",
        "dayOfYear",
        "getDayOfYear",
        "getMonth",
        "()Ljava/time/Month;",
        "getMonthNumber",
        "getValue$kotlinx_datetime",
        "()Ljava/time/LocalDate;",
        "getYear",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "hashCode",
        "toEpochDays",
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
    with = Lkotlinx/datetime/serializers/LocalDateIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDate$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDate;

.field private static final MIN:Lkotlinx/datetime/LocalDate;


# instance fields
.field private final value:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/datetime/LocalDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    new-instance v0, Lkotlinx/datetime/LocalDate;

    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    sput-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;
    :try_end_3
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_3} :catch_b

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(ILjava/time/Month;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Ljava/time/Month;)I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDate;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDate;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/datetime/LocalDate;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    iget-object v0, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    check-cast v0, Ljava/time/chrono/ChronoLocalDate;

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_12

    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    check-cast p1, Lkotlinx/datetime/LocalDate;

    iget-object v1, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

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

.method public final getDayOfMonth()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public final getDayOfWeek()Ljava/time/DayOfWeek;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDayOfYear()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result v0

    return v0
.end method

.method public final getMonth()Ljava/time/Month;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMonthNumber()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    return v0
.end method

.method public final getValue$kotlinx_datetime()Ljava/time/LocalDate;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getYear()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toEpochDays()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
