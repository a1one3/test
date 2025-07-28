.class public final Lkotlinx/datetime/format/IncompleteLocalTime;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002BM\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u000bJ\b\u0010\u001d\u001a\u00020\u0000H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0004H\u0016J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\b\u0010(\u001a\u00020)H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0017\u0010\u0011\"\u0004\b\u0018\u0010\u0013R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0019\u0010\u0011\"\u0004\b\u001a\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u0013¨\u0006*"
    }
    d2 = {
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "hour",
        "",
        "hourOfAmPm",
        "amPm",
        "Lkotlinx/datetime/format/AmPmMarker;",
        "minute",
        "second",
        "nanosecond",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAmPm",
        "()Lkotlinx/datetime/format/AmPmMarker;",
        "setAmPm",
        "(Lkotlinx/datetime/format/AmPmMarker;)V",
        "getHour",
        "()Ljava/lang/Integer;",
        "setHour",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getHourOfAmPm",
        "setHourOfAmPm",
        "getMinute",
        "setMinute",
        "getNanosecond",
        "setNanosecond",
        "getSecond",
        "setSecond",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "populateFrom",
        "",
        "localTime",
        "Lkotlinx/datetime/LocalTime;",
        "toLocalTime",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/IncompleteLocalTime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# instance fields
.field private amPm:Lkotlinx/datetime/format/AmPmMarker;

.field private hour:Ljava/lang/Integer;

.field private hourOfAmPm:Ljava/lang/Integer;

.field private minute:Ljava/lang/Integer;

.field private nanosecond:Ljava/lang/Integer;

.field private second:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    iput-object p6, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_2d

    move-object v1, v6

    :goto_6
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_2b

    move-object v2, v6

    :goto_b
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_29

    move-object v3, v6

    :goto_10
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_27

    move-object v4, v6

    :goto_15
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_25

    move-object v5, v6

    :goto_1a
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_23

    :goto_1e
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_23
    move-object v6, p6

    goto :goto_1e

    :cond_25
    move-object v5, p5

    goto :goto_1a

    :cond_27
    move-object v4, p4

    goto :goto_15

    :cond_29
    move-object v3, p3

    goto :goto_10

    :cond_2b
    move-object v2, p2

    goto :goto_b

    :cond_2d
    move-object v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final bridge synthetic copy()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final copy()Lkotlinx/datetime/format/IncompleteLocalTime;
    .registers 8

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteLocalTime;

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    if-ne v1, v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v0, 0x1

    :goto_66
    return v0

    :cond_67
    const/4 v0, 0x0

    goto :goto_66
.end method

.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object v0

    return-object v0
.end method

.method public final getHour()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lkotlinx/datetime/format/AmPmMarker;->hashCode()I

    move-result v0

    :goto_24
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3e
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4b
    add-int/2addr v0, v1

    return v0

    :cond_4d
    move v0, v1

    goto :goto_b

    :cond_4f
    move v0, v1

    goto :goto_17

    :cond_51
    move v0, v1

    goto :goto_24

    :cond_53
    move v0, v1

    goto :goto_31

    :cond_55
    move v0, v1

    goto :goto_3e
.end method

.method public final populateFrom(Lkotlinx/datetime/LocalTime;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHour(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setHourOfAmPm(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getHour()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_50

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    :goto_2b
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setMinute(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getSecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setSecond(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lkotlinx/datetime/LocalTime;->getNanosecond()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    return-void

    :cond_50
    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    goto :goto_2b
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-void
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .registers 8

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0xb

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4b

    move v0, v4

    :goto_26
    if-nez v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent hour and hour-of-am-pm: hour is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but hour-of-am-pm is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move v0, v1

    goto :goto_26

    :cond_4d
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v6

    if-eqz v6, :cond_89

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v6, v0, :cond_83

    move v5, v4

    :goto_58
    if-lt v3, v2, :cond_85

    move v0, v4

    :goto_5b
    if-ne v5, v0, :cond_87

    move v0, v4

    :goto_5e
    if-nez v0, :cond_89

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but the AM/PM marker is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    move v5, v1

    goto :goto_58

    :cond_85
    move v0, v1

    goto :goto_5b

    :cond_87
    move v0, v1

    goto :goto_5e

    :cond_89
    move v2, v3

    :goto_8a
    new-instance v3, Lkotlinx/datetime/LocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "minute"

    invoke-static {v0, v4}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a6
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b0
    invoke-direct {v3, v2, v4, v0, v1}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-object v3

    :cond_b4
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHourOfAmPm()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_de

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object v4

    if-eqz v4, :cond_dc

    if-ne v0, v2, :cond_c9

    move v0, v1

    :cond_c9
    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v4, v3, :cond_da

    :goto_cd
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d2
    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_8a

    :cond_da
    move v2, v1

    goto :goto_cd

    :cond_dc
    move-object v0, v3

    goto :goto_d2

    :cond_de
    move-object v0, v3

    goto :goto_d2

    :cond_e0
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v1, "Incomplete time: missing hour"

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e8
    move v0, v1

    goto :goto_a6
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/16 v2, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getHour()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "??"

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getMinute()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "??"

    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getSecond()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "??"

    :cond_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/16 v3, 0x30

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    :cond_57
    move-object v0, v1

    const-string v1, "???"

    move-object v2, v1

    move-object v3, v0

    :goto_5c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_65
    move-object v2, v0

    move-object v3, v1

    goto :goto_5c
.end method
