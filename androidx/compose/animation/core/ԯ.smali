.class public interface abstract Landroidx/compose/animation/core/ԯ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0014\u001a\u00020\u0006H&¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006H\u0016R\u0012\u0010\u0005\u001a\u00020\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animation;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "durationNanos",
        "",
        "getDurationNanos",
        "()J",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "targetValue",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "isInfinite",
        "",
        "()Z",
        "getValueFromNanos",
        "playTimeNanos",
        "(J)Ljava/lang/Object;",
        "getVelocityVectorFromNanos",
        "(J)Landroidx/compose/animation/core/AnimationVector;",
        "isFinishedFromNanos",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract Ϳ()J
.end method

.method public abstract Ϳ(J)Ljava/lang/Object;
.end method

.method public abstract Ԩ(J)Landroidx/compose/animation/core/ނ;
.end method

.method public abstract Ԩ()Landroidx/compose/animation/core/ࢆ;
.end method

.method public abstract ԩ()Ljava/lang/Object;
.end method

.method public ԩ(J)Z
    .registers 6

    invoke-interface {p0}, Landroidx/compose/animation/core/ԯ;->Ϳ()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public abstract Ԫ()Z
.end method
