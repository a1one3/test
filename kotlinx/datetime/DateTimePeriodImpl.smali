.class final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriodImpl;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "totalMonths",
        "",
        "days",
        "totalNanoseconds",
        "",
        "(IIJ)V",
        "getDays",
        "()I",
        "getTotalMonths$kotlinx_datetime",
        "getTotalNanoseconds$kotlinx_datetime",
        "()J",
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
.field private final days:I

.field private final totalMonths:I

.field private final totalNanoseconds:J


# direct methods
.method public constructor <init>(IIJ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    iput p2, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    iput-wide p3, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-void
.end method


# virtual methods
.method public final getDays()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    return v0
.end method

.method public final getTotalMonths$kotlinx_datetime()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    return v0
.end method

.method public final getTotalNanoseconds$kotlinx_datetime()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    return-wide v0
.end method
