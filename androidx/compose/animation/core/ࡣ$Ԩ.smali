.class public final Landroidx/compose/animation/core/ࡣ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ࡣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0007\"\u0004\b&\u0010\tR\u001a\u0010\'\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0007\"\u0004\b)\u0010\t¨\u0006,"
    }
    d2 = {
        "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;",
        "",
        "<init>",
        "()V",
        "progressNanos",
        "",
        "getProgressNanos",
        "()J",
        "setProgressNanos",
        "(J)V",
        "animationSpec",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V",
        "isComplete",
        "",
        "()Z",
        "setComplete",
        "(Z)V",
        "value",
        "",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "start",
        "getStart",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "setStart",
        "(Landroidx/compose/animation/core/AnimationVector1D;)V",
        "initialVelocity",
        "getInitialVelocity",
        "setInitialVelocity",
        "durationNanos",
        "getDurationNanos",
        "setDurationNanos",
        "animationSpecDuration",
        "getAnimationSpecDuration",
        "setAnimationSpecDuration",
        "toString",
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
.field private Ϳ:J

.field private Ԩ:Landroidx/compose/animation/core/ࢊ;

.field private ԩ:Z

.field private Ԫ:F

.field private ԫ:Landroidx/compose/animation/core/ރ;

.field private Ԭ:Landroidx/compose/animation/core/ރ;

.field private ԭ:J

.field private Ԯ:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/ރ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ރ;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ:Landroidx/compose/animation/core/ރ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 13

    iget-wide v1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ:J

    iget-object v3, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ:Landroidx/compose/animation/core/ࢊ;

    iget-boolean v4, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԩ:Z

    iget v5, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԫ:F

    iget-object v6, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ:Landroidx/compose/animation/core/ރ;

    iget-object v7, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԭ:Landroidx/compose/animation/core/ރ;

    iget-wide v8, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԭ:J

    iget-wide v10, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԯ:J

    invoke-custom/range {v1 .. v11}, call_site_3615("makeConcatWithConstants", (JLandroidx/compose/animation/core/ࢊ;ZFLandroidx/compose/animation/core/ރ;Landroidx/compose/animation/core/ރ;JJ)Ljava/lang/String;, "progress nanos: \u0001, animationSpec: \u0001, isComplete: \u0001, value: \u0001, start: \u0001, initialVelocity: \u0001, durationNanos: \u0001, animationSpecDuration: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ:J

    return-wide v0
.end method

.method public final Ϳ(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԫ:F

    return-void
.end method

.method public final Ϳ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ϳ:J

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ރ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԭ:Landroidx/compose/animation/core/ރ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ࢊ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ:Landroidx/compose/animation/core/ࢊ;

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԩ:Z

    return-void
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ࢊ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԩ:Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method

.method public final Ԩ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԭ:J

    return-void
.end method

.method public final ԩ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԯ:J

    return-void
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԩ:Z

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԫ:F

    return v0
.end method

.method public final ԫ()Landroidx/compose/animation/core/ރ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԫ:Landroidx/compose/animation/core/ރ;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/animation/core/ރ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԭ:Landroidx/compose/animation/core/ރ;

    return-object v0
.end method

.method public final ԭ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->ԭ:J

    return-wide v0
.end method

.method public final Ԯ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ࡣ$Ԩ;->Ԯ:J

    return-wide v0
.end method
