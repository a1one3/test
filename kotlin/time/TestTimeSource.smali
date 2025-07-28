.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0014J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "reading",
        "",
        "read",
        "plusAssign",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "plusAssign-LRDsOJo",
        "(J)V",
        "overflow",
        "overflow-LRDsOJo",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.9"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
    }
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .registers 8

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    sub-long v2, v4, v6

    or-long/2addr v2, v6

    cmp-long v2, v2, v10

    if-nez v2, :cond_34

    move v2, v0

    :goto_1b
    if-nez v2, :cond_36

    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    add-long/2addr v0, v4

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    xor-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-ltz v2, :cond_31

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    xor-long/2addr v2, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_31

    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    :cond_31
    iput-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    :goto_33
    return-void

    :cond_34
    move v2, v1

    goto :goto_1b

    :cond_36
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    or-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_5c

    :goto_49
    if-nez v0, :cond_5e

    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    :try_start_4d
    invoke-virtual {p0, v2, v3}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/TestTimeSource;->plusAssign-LRDsOJo(J)V
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_57} :catch_58

    goto :goto_33

    :catch_58
    move-exception v0

    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    throw v0

    :cond_5c
    move v0, v1

    goto :goto_49

    :cond_5e
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    goto :goto_33
.end method

.method protected final read()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-wide v0
.end method
