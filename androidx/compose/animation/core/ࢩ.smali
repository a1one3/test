.class public final Landroidx/compose/animation/core/ࢩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࢡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B!\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010\u0015J&\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010\u0017J.\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010\u001aJ.\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "dampingRatio",
        "",
        "stiffness",
        "anims",
        "Landroidx/compose/animation/core/Animations;",
        "<init>",
        "(FFLandroidx/compose/animation/core/Animations;)V",
        "visibilityThreshold",
        "(FFLandroidx/compose/animation/core/AnimationVector;)V",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "getDurationNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getEndVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getValueFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "isInfinite",
        "",
        "()Z",
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
.field private final synthetic Ϳ:Landroidx/compose/animation/core/ࢢ;

.field private final Ԩ:F

.field private final ԩ:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/ނ;)V
    .registers 5

    invoke-static {p3, p1, p2}, Landroidx/compose/animation/core/ࢋ;->Ϳ(Landroidx/compose/animation/core/ނ;FF)Landroidx/compose/animation/core/ވ;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/animation/core/ࢩ;-><init>(FFLandroidx/compose/animation/core/ވ;)V

    return-void
.end method

.method private constructor <init>(FFLandroidx/compose/animation/core/ވ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/ࢢ;

    invoke-direct {v0, p3}, Landroidx/compose/animation/core/ࢢ;-><init>(Landroidx/compose/animation/core/ވ;)V

    iput-object v0, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    iput p1, p0, Landroidx/compose/animation/core/ࢩ;->Ԩ:F

    iput p2, p0, Landroidx/compose/animation/core/ࢩ;->ԩ:F

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/ࢢ;->Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J

    move-result-wide v0

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

    iget-object v1, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ࢢ;->Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࢢ;->Ϳ()Z

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

    iget-object v1, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ࢢ;->Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢩ;->Ϳ:Landroidx/compose/animation/core/ࢢ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/ࢢ;->Ԩ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method
