.class public final Lorg/jetbrains/skiko/FPSCounter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\u0006\u0010\u001a\u001a\u00020\u001bJ\f\u0010\u001c\u001a\u00020\u0010*\u00020\u0003H\u0002J\f\u0010\u001d\u001a\u00020\u0003*\u00020\u0010H\u0002J\f\u0010\u001e\u001a\u00020\u0010*\u00020\u0003H\u0002R\u001e\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00100\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/FPSCounter;",
        "",
        "periodSeconds",
        "",
        "showLongFrames",
        "",
        "getLongFrameMillis",
        "Lkotlin/Function0;",
        "logOnTick",
        "(DZLkotlin/jvm/functions/Function0;Z)V",
        "<set-?>",
        "",
        "average",
        "getAverage",
        "()I",
        "lastLogTime",
        "",
        "lastTime",
        "max",
        "getMax",
        "min",
        "getMin",
        "nanosPerMillis",
        "nanosPerSecond",
        "times",
        "",
        "tick",
        "",
        "millisToNanos",
        "nanosToMillis",
        "secondsToNanos",
        "skiko"
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
.field private average:I

.field private final getLongFrameMillis:Lkotlin/jvm/functions/Function0;

.field private lastLogTime:J

.field private lastTime:J

.field private final logOnTick:Z

.field private max:I

.field private min:I

.field private final nanosPerMillis:D

.field private final nanosPerSecond:D

.field private final periodSeconds:D

.field private final showLongFrames:Z

.field private final times:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/16 v7, 0xf

    move-object v1, p0

    move v6, v4

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skiko/FPSCounter;-><init>(DZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DZLkotlin/jvm/functions/Function0;Z)V
    .registers 9

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skiko/FPSCounter;->periodSeconds:D

    iput-boolean p3, p0, Lorg/jetbrains/skiko/FPSCounter;->showLongFrames:Z

    iput-object p4, p0, Lorg/jetbrains/skiko/FPSCounter;->getLongFrameMillis:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lorg/jetbrains/skiko/FPSCounter;->logOnTick:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_jvmKt;->currentNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->lastLogTime:J

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_jvmKt;->currentNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->lastTime:J

    const-wide v0, 0x412e848000000000L  # 1000000.0

    iput-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerMillis:D

    const-wide v0, 0x41cdcd6500000000L  # 1.0E9

    iput-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerSecond:D

    return-void
.end method

.method public synthetic constructor <init>(DZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    const/4 v6, 0x0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_24

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    :goto_7
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_22

    move v4, v6

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_20

    sget-object v0, Lorg/jetbrains/skiko/FPSCounter$1;->INSTANCE:Lorg/jetbrains/skiko/FPSCounter$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v5, v0

    :goto_15
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1e

    :goto_19
    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skiko/FPSCounter;-><init>(DZLkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1e
    move v6, p5

    goto :goto_19

    :cond_20
    move-object v5, p4

    goto :goto_15

    :cond_22
    move v4, p3

    goto :goto_c

    :cond_24
    move-wide v2, p1

    goto :goto_7
.end method

.method private final millisToNanos(D)J
    .registers 6

    iget-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerMillis:D

    mul-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0
.end method

.method private final nanosToMillis(J)D
    .registers 8

    long-to-double v0, p1

    iget-wide v2, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerMillis:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final secondsToNanos(D)J
    .registers 6

    iget-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerSecond:D

    mul-double/2addr v0, p1

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final getAverage()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/FPSCounter;->average:I

    return v0
.end method

.method public final getMax()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/FPSCounter;->max:I

    return v0
.end method

.method public final getMin()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/FPSCounter;->min:I

    return v0
.end method

.method public final tick()V
    .registers 9

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_jvmKt;->currentNanoTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/jetbrains/skiko/FPSCounter;->nanosToMillis(J)D

    move-result-wide v0

    double-to-long v4, v0

    iget-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->lastTime:J

    sub-long v6, v2, v0

    iput-wide v2, p0, Lorg/jetbrains/skiko/FPSCounter;->lastTime:J

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FPSCounter;->logOnTick:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FPSCounter;->showLongFrames:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->getLongFrameMillis:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/FPSCounter;->millisToNanos(D)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Long frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v6, v7}, Lorg/jetbrains/skiko/FPSCounter;->nanosToMillis(J)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5a
    iget-wide v0, p0, Lorg/jetbrains/skiko/FPSCounter;->lastLogTime:J

    sub-long v0, v2, v0

    iget-wide v6, p0, Lorg/jetbrains/skiko/FPSCounter;->periodSeconds:D

    invoke-direct {p0, v6, v7}, Lorg/jetbrains/skiko/FPSCounter;->secondsToNanos(D)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_106

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_107

    const/4 v0, 0x1

    :goto_73
    if-eqz v0, :cond_106

    iget-wide v6, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerSecond:D

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skiko/FPSCounter;->average:I

    iget-wide v6, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerSecond:D

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skiko/FPSCounter;->min:I

    iget-wide v6, p0, Lorg/jetbrains/skiko/FPSCounter;->nanosPerSecond:D

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skiko/FPSCounter;->max:I

    iget-object v0, p0, Lorg/jetbrains/skiko/FPSCounter;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v2, p0, Lorg/jetbrains/skiko/FPSCounter;->lastLogTime:J

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FPSCounter;->logOnTick:Z

    if-eqz v0, :cond_106

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] FPS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skiko/FPSCounter;->average:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skiko/FPSCounter;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skiko/FPSCounter;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_106
    return-void

    :cond_107
    const/4 v0, 0x0

    goto/16 :goto_73
.end method
