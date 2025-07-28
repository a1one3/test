.class final Lkotlinx/datetime/InstantTimeMark;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\bH\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u0001H\u0096\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\bH\u0096\u0002ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\bH\u0096\u0002ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0016J%\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u001e\u001a\u00020\u001fH\u0016J\f\u0010 \u001a\u00020\f*\u00020\u0003H\u0002J\u001e\u0010!\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\bH\u0002ø\u0001\u0001¢\u0006\u0004\b\"\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006$"
    }
    d2 = {
        "Lkotlinx/datetime/InstantTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "instant",
        "Lkotlinx/datetime/Instant;",
        "clock",
        "Lkotlinx/datetime/Clock;",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-5sfh64U",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "plus",
        "plus-LRDsOJo",
        "saturatingDiff",
        "instant1",
        "instant2",
        "saturatingDiff-3nIYWDw",
        "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J",
        "toString",
        "",
        "isSaturated",
        "saturatingAdd",
        "saturatingAdd-HG0u8IE",
        "(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;",
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

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final clock:Lkotlinx/datetime/Clock;

.field private final instant:Lkotlinx/datetime/Instant;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    iput-object p2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    return-void
.end method

.method private final isSaturated(Lkotlinx/datetime/Instant;)Z
    .registers 3

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private final saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;
    .registers 6

    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p2, p3}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2, p3}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/datetime/InstantKt;->isDistantFuture(Lkotlinx/datetime/Instant;)Z

    move-result v1

    if-eq v0, v1, :cond_22

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {p1, p2, p3}, Lkotlinx/datetime/Instant;->plus-LRDsOJo(J)Lkotlinx/datetime/Instant;

    move-result-object p1

    :cond_22
    return-object p1
.end method

.method private final saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J
    .registers 7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    :goto_c
    return-wide v0

    :cond_d
    invoke-direct {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, p2}, Lkotlinx/datetime/InstantTimeMark;->isSaturated(Lkotlinx/datetime/Instant;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_19
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    goto :goto_c

    :cond_24
    invoke-virtual {p1, p2}, Lkotlinx/datetime/Instant;->minus-5sfh64U(Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    goto :goto_c
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlin/time/ComparableTimeMark;)I
    .registers 3

    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    return v0
.end method

.method public final elapsedNow-UwyO8pc()J
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-interface {v0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final hasNotPassedNow()Z
    .registers 2

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public final hasPassedNow()Z
    .registers 2

    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/InstantTimeMark;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v0, v0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    check-cast p1, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p1, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/InstantTimeMark;->saturatingDiff-3nIYWDw(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 8

    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public final bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public final synthetic minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .registers 4

    invoke-virtual {p0, p1}, Lkotlinx/datetime/InstantTimeMark;->minus-5sfh64U(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .registers 6

    new-instance v0, Lkotlinx/datetime/InstantTimeMark;

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-direct {p0, v1, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->saturatingAdd-HG0u8IE(Lkotlinx/datetime/Instant;J)Lkotlinx/datetime/Instant;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/InstantTimeMark;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Clock;)V

    check-cast v0, Lkotlin/time/ComparableTimeMark;

    return-object v0
.end method

.method public final bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/InstantTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

    check-cast v0, Lkotlin/time/TimeMark;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstantTimeMark("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->instant:Lkotlinx/datetime/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/InstantTimeMark;->clock:Lkotlinx/datetime/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
