.class public final Lkotlinx/datetime/internal/DateCalculationsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "HOURS_PER_DAY",
        "",
        "MILLIS_PER_DAY",
        "MILLIS_PER_ONE",
        "MINUTES_PER_HOUR",
        "NANOS_PER_DAY",
        "",
        "NANOS_PER_HOUR",
        "NANOS_PER_MILLI",
        "NANOS_PER_MINUTE",
        "NANOS_PER_ONE",
        "SECONDS_PER_10000_YEARS",
        "SECONDS_PER_DAY",
        "SECONDS_PER_HOUR",
        "SECONDS_PER_MINUTE",
        "isLeapYear",
        "",
        "year",
        "monthLength",
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


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLIS_PER_DAY:I = 0x5265c00

.field public static final MILLIS_PER_ONE:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field public static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field public static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field public static final NANOS_PER_ONE:I = 0x3b9aca00

.field public static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method public static final isLeapYear(I)Z
    .registers 7

    const-wide/16 v4, 0x0

    int-to-long v0, p0

    const-wide/16 v2, 0x3

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x64

    rem-long v2, v0, v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    const-wide/16 v2, 0x190

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static final monthLength(IZ)I
    .registers 3

    packed-switch p0, :pswitch_data_12

    :pswitch_3  #0x3, 0x5, 0x7, 0x8, 0xa
    const/16 v0, 0x1f

    :goto_5
    return v0

    :pswitch_6  #0x2
    if-eqz p1, :cond_b

    const/16 v0, 0x1d

    goto :goto_5

    :cond_b
    const/16 v0, 0x1c

    goto :goto_5

    :pswitch_e  #0x4, 0x6, 0x9, 0xb
    const/16 v0, 0x1e

    goto :goto_5

    nop

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_3  #00000003
        :pswitch_e  #00000004
        :pswitch_3  #00000005
        :pswitch_e  #00000006
        :pswitch_3  #00000007
        :pswitch_3  #00000008
        :pswitch_e  #00000009
        :pswitch_3  #0000000a
        :pswitch_e  #0000000b
    .end packed-switch
.end method
