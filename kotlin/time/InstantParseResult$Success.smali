.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/time/InstantParseResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/InstantParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/InstantParseResult$Success;",
        "Lkotlin/time/InstantParseResult;",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "",
        "<init>",
        "(JI)V",
        "getEpochSeconds",
        "()J",
        "getNanosecondsOfSecond",
        "()I",
        "toInstant",
        "Lkotlin/time/Instant;",
        "toInstantOrNull",
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


# instance fields
.field private final epochSeconds:J

.field private final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return-void
.end method


# virtual methods
.method public final getEpochSeconds()J
    .registers 3

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    return-wide v0
.end method

.method public final getNanosecondsOfSecond()I
    .registers 2

    iget v0, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    return v0
.end method

.method public final toInstant()Lkotlin/time/Instant;
    .registers 5

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3d

    :cond_20
    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget v1, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v2, v3, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toInstantOrNull()Lkotlin/time/Instant;
    .registers 5

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMIN$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_20

    iget-wide v0, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v2}, Lkotlin/time/Instant$Companion;->getMAX$kotlin_stdlib()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    iget v1, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    invoke-virtual {v0, v2, v3, v1}, Lkotlin/time/Instant$Companion;->fromEpochSeconds(JI)Lkotlin/time/Instant;

    move-result-object v0

    goto :goto_21
.end method
