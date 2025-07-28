.class final Landroidx/compose/animation/core/ࢤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࢎ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J%\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\u001d\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J%\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\r\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatDecaySpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
        "floatDecaySpec",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "<init>",
        "(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V",
        "getFloatDecaySpec",
        "()Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "targetVector",
        "absVelocityThreshold",
        "",
        "getAbsVelocityThreshold",
        "()F",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getDurationNanos",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getVelocityFromNanos",
        "getTargetValue",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
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
.field private final Ϳ:Landroidx/compose/animation/core/ޖ;

.field private Ԩ:Landroidx/compose/animation/core/ނ;

.field private ԩ:Landroidx/compose/animation/core/ނ;

.field private Ԫ:Landroidx/compose/animation/core/ނ;

.field private final ԫ:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ޖ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-interface {v0}, Landroidx/compose/animation/core/ޖ;->Ϳ()F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/core/ࢤ;->ԫ:F

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࢤ;->ԫ:F

    return v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_16

    invoke-static {p1}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    :cond_16
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_21

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v4

    move v0, v1

    :goto_26
    if-ge v0, v4, :cond_3c

    iget-object v1, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/animation/core/ޖ;->Ϳ(F)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_3c
    return-wide v2
.end method

.method public final Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_15

    invoke-static {p3}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԩ:Landroidx/compose/animation/core/ނ;

    :cond_15
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_20

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v3

    :goto_24
    if-ge v2, v3, :cond_45

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_30

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_30
    iget-object v4, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    invoke-interface {v4, p1, p2, v5, v6}, Landroidx/compose/animation/core/ޖ;->Ϳ(JFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_45
    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_4f

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4e
    return-object v1

    :cond_4f
    move-object v1, v0

    goto :goto_4e
.end method

.method public final Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_15

    invoke-static {p3}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    :cond_15
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_20

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v3

    :goto_24
    if-ge v2, v3, :cond_44

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_30

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_30
    iget-object v4, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    invoke-virtual {p4, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-interface {v4, p1, p2, v5}, Landroidx/compose/animation/core/ޖ;->Ϳ(JF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_44
    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_4e

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4d
    return-object v1

    :cond_4e
    move-object v1, v0

    goto :goto_4d
.end method

.method public final Ԩ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_15

    invoke-static {p1}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԫ:Landroidx/compose/animation/core/ނ;

    :cond_15
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_20

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v3

    :goto_24
    if-ge v2, v3, :cond_45

    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_30

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_30
    iget-object v4, p0, Landroidx/compose/animation/core/ࢤ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/animation/core/ޖ;->Ϳ(FF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_45
    iget-object v0, p0, Landroidx/compose/animation/core/ࢤ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_4f

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4e
    return-object v1

    :cond_4f
    move-object v1, v0

    goto :goto_4e
.end method
