.class final Landroidx/compose/animation/core/ࡴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࢊ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0014J-\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J-\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartDelayVectorizedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "vectorizedAnimationSpec",
        "startDelayNanos",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;J)V",
        "getVectorizedAnimationSpec",
        "()Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "getStartDelayNanos",
        "()J",
        "isInfinite",
        "",
        "()Z",
        "getDurationNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getVelocityFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getValueFromNanos",
        "hashCode",
        "",
        "equals",
        "other",
        "",
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


# instance fields
.field private final Ϳ:Landroidx/compose/animation/core/ࢊ;

.field private final Ԩ:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ࢊ;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    iput-wide p2, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ࡴ;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ࡴ;

    iget-wide v2, v0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    iget-wide v4, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    check-cast p1, Landroidx/compose/animation/core/ࡴ;

    iget-object v0, p1, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_6

    :cond_20
    move v0, v1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/animation/core/ࢊ;->Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 13

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    :goto_15
    return-object p5

    :cond_16
    iget-object v1, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    sub-long v2, p1, v2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/ࢊ;->Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object p5

    goto :goto_15
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    invoke-interface {v0}, Landroidx/compose/animation/core/ࢊ;->Ϳ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 13

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_16

    :goto_15
    return-object p3

    :cond_16
    iget-object v1, p0, Landroidx/compose/animation/core/ࡴ;->Ϳ:Landroidx/compose/animation/core/ࢊ;

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡴ;->Ԩ:J

    sub-long v2, p1, v2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/ࢊ;->Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object p3

    goto :goto_15
.end method
