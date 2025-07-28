.class public final Lkotlinx/datetime/LocalTimeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a$\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006\u001a(\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\b\b\u0002\u0010\b\u001a\u00020\u0006\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\f\u001a\u00020\r\u001a\u0018\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\u001a\f\u0010\u0010\u001a\u00020\u0002*\u00020\u000fH\u0007¨\u0006\u0011"
    }
    d2 = {
        "getIsoTimeFormat",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalTime;",
        "atDate",
        "Lkotlinx/datetime/LocalDateTime;",
        "year",
        "",
        "monthNumber",
        "dayOfMonth",
        "month",
        "Ljava/time/Month;",
        "Lkotlinx/datetime/Month;",
        "date",
        "Lkotlinx/datetime/LocalDate;",
        "format",
        "",
        "toLocalTime",
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
.method public static final atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v6

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v7

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;
    .registers 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v4

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v5

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v6

    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(ILjava/time/Month;IIIII)V

    return-object v0
.end method

.method public static final atDate(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDateTime;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;IIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;III)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic atDate$default(Lkotlinx/datetime/LocalTime;ILjava/time/Month;IILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalTimeKt;->atDate(Lkotlinx/datetime/LocalTime;ILjava/time/Month;I)Lkotlinx/datetime/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static final format(Lkotlinx/datetime/LocalTime;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final toLocalTime(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Removed to support more idiomatic code. See https://github.com/Kotlin/kotlinx-datetime/issues/339"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LocalTime.parse(this)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/LocalTime;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p0, v2, v1, v2}, Lkotlinx/datetime/LocalTime$Companion;->parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;

    move-result-object v0

    return-object v0
.end method
