.class public final Lkotlinx/datetime/DatePeriod;
.super Lkotlinx/datetime/DateTimePeriod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DatePeriod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006B\u0017\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u00158PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/datetime/DatePeriod;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "years",
        "",
        "months",
        "days",
        "(III)V",
        "totalMonths",
        "(II)V",
        "getDays",
        "()I",
        "hours",
        "getHours",
        "minutes",
        "getMinutes",
        "nanoseconds",
        "getNanoseconds",
        "seconds",
        "getSeconds",
        "getTotalMonths$kotlinx_datetime",
        "totalNanoseconds",
        "",
        "getTotalNanoseconds$kotlinx_datetime",
        "()J",
        "Companion",
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
    with = Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DatePeriod$Companion;


# instance fields
.field private final days:I

.field private final totalMonths:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/DatePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DatePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    iput p2, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    invoke-static {p1, p2}, Lkotlinx/datetime/DateTimePeriodKt;->access$totalMonths(II)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_10

    move p3, v0

    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getDays()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return v0
.end method

.method public final getHours()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinutes()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getNanoseconds()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getSeconds()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalMonths$kotlinx_datetime()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    return v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method
