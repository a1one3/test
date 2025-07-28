.class public final Landroidx/compose/animation/core/ࢪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࢠ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedTweenSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "durationMillis",
        "",
        "delayMillis",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDurationMillis",
        "()I",
        "getDelayMillis",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "anim",
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
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
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/animation/core/ޒ;

.field private final Ԫ:Landroidx/compose/animation/core/ࢢ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ࢪ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 5

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ϳ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/animation/core/ࢪ;-><init>(IILandroidx/compose/animation/core/ޒ;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/ޒ;)V
    .registers 9

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ࢪ;->Ϳ:I

    iput p2, p0, Landroidx/compose/animation/core/ࢪ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/animation/core/ࢪ;->ԩ:Landroidx/compose/animation/core/ޒ;

    new-instance v1, Landroidx/compose/animation/core/ࢢ;

    new-instance v0, Landroidx/compose/animation/core/ޘ;

    iget v2, p0, Landroidx/compose/animation/core/ࢪ;->Ϳ:I

    iget v3, p0, Landroidx/compose/animation/core/ࢪ;->Ԩ:I

    iget-object v4, p0, Landroidx/compose/animation/core/ࢪ;->ԩ:Landroidx/compose/animation/core/ޒ;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/animation/core/ޘ;-><init>(IILandroidx/compose/animation/core/ޒ;)V

    check-cast v0, Landroidx/compose/animation/core/ޕ;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/ࢢ;-><init>(Landroidx/compose/animation/core/ޕ;)V

    iput-object v1, p0, Landroidx/compose/animation/core/ࢪ;->Ԫ:Landroidx/compose/animation/core/ࢢ;

    return-void
.end method


# virtual methods
.method public final Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 13

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ࢪ;->Ԫ:Landroidx/compose/animation/core/ࢢ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ࢢ;->Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࢪ;->Ϳ:I

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

    iget-object v1, p0, Landroidx/compose/animation/core/ࢪ;->Ԫ:Landroidx/compose/animation/core/ࢢ;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/ࢢ;->Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࢪ;->Ԩ:I

    return v0
.end method
