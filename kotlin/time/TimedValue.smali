.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0010\u0010\fJ*\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001b"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .registers 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

    return-wide v0
.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .registers 6

    new-instance v0, Lkotlin/time/TimedValue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/time/TimedValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/time/TimedValue;

    iget-object v2, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    iget-object v3, p1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

    iget-wide v4, p1, Lkotlin/time/TimedValue;->duration:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getDuration-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimedValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
