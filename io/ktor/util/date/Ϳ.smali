.class public final Lio/ktor/util/date/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a=\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0011\u0010\u0012\u001a\u00020\u0011*\u00020\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\r\u0010\u0014\u001a\u00020\u0000¢\u0006\u0004\b\u0014\u0010\u0015\"\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "",
        "timestamp",
        "Lio/ktor/util/date/GMTDate;",
        "GMTDate",
        "(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "",
        "seconds",
        "minutes",
        "hours",
        "dayOfMonth",
        "Lio/ktor/util/date/Month;",
        "month",
        "year",
        "(IIIILio/ktor/util/date/Month;I)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Calendar;",
        "toDate",
        "(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;",
        "Ljava/util/Date;",
        "toJvmDate",
        "(Lio/ktor/util/date/GMTDate;)Ljava/util/Date;",
        "getTimeMillis",
        "()J",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "GMT_TIMEZONE",
        "Ljava/util/TimeZone;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateJvm.kt\nio/ktor/util/date/DateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lio/ktor/util/date/Ϳ;->Ϳ:Ljava/util/TimeZone;

    return-void
.end method

.method public static final Ϳ(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .registers 15

    sget-object v0, Lio/ktor/util/date/Ϳ;->Ϳ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1b
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int v10, v1, v2

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, -0x2

    rem-int/lit8 v1, v1, 0x7

    sget-object v5, Lio/ktor/util/date/ԩ;->Ϳ:Lio/ktor/util/date/ԩ$Ϳ;

    invoke-static {}, Lio/ktor/util/date/ԩ;->Ϳ()Lkotlin/enums/EnumEntries;

    move-result-object v5

    invoke-interface {v5, v1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/util/date/ԩ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sget-object v1, Lio/ktor/util/date/Ԩ;->Ϳ:Lio/ktor/util/date/Ԩ$Ϳ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Lio/ktor/util/date/Ԩ;->Ϳ()Lkotlin/enums/EnumEntries;

    move-result-object v8

    invoke-interface {v8, v1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/ktor/util/date/Ԩ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v1, Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    int-to-long v10, v10

    add-long/2addr v10, v12

    invoke-direct/range {v1 .. v11}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/ԩ;IILio/ktor/util/date/Ԩ;IJ)V

    return-object v1
.end method
