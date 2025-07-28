.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0011\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0012H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u000bH\u0016R\u0017\u0010\u0005\u001a\u00020\u00068Fø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$TimeBased;",
        "Lkotlinx/datetime/DateTimeUnit;",
        "nanoseconds",
        "",
        "(J)V",
        "duration",
        "Lkotlin/time/Duration;",
        "getDuration-UwyO8pc",
        "()J",
        "getNanoseconds",
        "unitName",
        "",
        "unitScale",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "times",
        "scalar",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;


# instance fields
.field private final nanoseconds:J

.field private final unitName:Ljava/lang/String;

.field private final unitScale:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_32

    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/4 v0, 0x0

    goto :goto_f

    :cond_34
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide v2, 0x34630b8a000L

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_51

    const-string v0, "HOUR"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide v2, 0x34630b8a000L

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    :goto_50
    return-void

    :cond_51
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide v2, 0xdf8475800L

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6e

    const-string v0, "MINUTE"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide v2, 0xdf8475800L

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_50

    :cond_6e
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/32 v2, 0x3b9aca00

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_87

    const-string v0, "SECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_50

    :cond_87
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/32 v2, 0xf4240

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a0

    const-string v0, "MILLISECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_50

    :cond_a0
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b7

    const-string v0, "MICROSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_50

    :cond_b7
    const-string v0, "NANOSECOND"

    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    iput-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    goto :goto_50
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p0, p1, :cond_10

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide v2, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getDuration-UwyO8pc()J
    .registers 4

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNanoseconds()J
    .registers 3

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    long-to-int v0, v0

    iget-wide v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .registers 8

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    iget-wide v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    iget-object v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->formatToString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
