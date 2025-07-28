.class public final Landroidx/compose/animation/core/ࢢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ࢡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\n\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ-\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0015J%\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0018J%\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\r\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\u000e\u001a\u00028\u0000X\u0082.¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;",
        "anims",
        "Landroidx/compose/animation/core/Animations;",
        "<init>",
        "(Landroidx/compose/animation/core/Animations;)V",
        "anim",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "(Landroidx/compose/animation/core/FloatAnimationSpec;)V",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "endVelocityVector",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "getEndVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getDurationNanos",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
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
.field private final Ϳ:Landroidx/compose/animation/core/ވ;

.field private Ԩ:Landroidx/compose/animation/core/ނ;

.field private ԩ:Landroidx/compose/animation/core/ނ;

.field private Ԫ:Landroidx/compose/animation/core/ނ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ވ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࢢ;->Ϳ:Landroidx/compose/animation/core/ވ;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/ޕ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ࢣ;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/ࢣ;-><init>(Landroidx/compose/animation/core/ޕ;)V

    check-cast v0, Landroidx/compose/animation/core/ވ;

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ࢢ;-><init>(Landroidx/compose/animation/core/ވ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)J
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v1

    :goto_16
    if-ge v0, v1, :cond_35

    iget-object v4, p0, Landroidx/compose/animation/core/ࢢ;->Ϳ:Landroidx/compose/animation/core/ވ;

    invoke-interface {v4, v0}, Landroidx/compose/animation/core/ވ;->Ϳ(I)Landroidx/compose/animation/core/ޕ;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/ޕ;->Ԩ(FFF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_35
    return-wide v2
.end method

.method public final Ϳ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 19

    const/4 v9, 0x0

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_20

    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/ࢢ;->ԩ:Landroidx/compose/animation/core/ނ;

    :cond_20
    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_2b

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v11

    move v10, v3

    :goto_30
    if-ge v10, v11, :cond_60

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_3c

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_3c
    iget-object v3, p0, Landroidx/compose/animation/core/ࢢ;->Ϳ:Landroidx/compose/animation/core/ވ;

    invoke-interface {v3, v10}, Landroidx/compose/animation/core/ވ;->Ϳ(I)Landroidx/compose/animation/core/ޕ;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v8

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/ޕ;->Ԩ(JFFF)F

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_30

    :cond_60
    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_6a

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_69
    return-object v9

    :cond_6a
    move-object v9, v2

    goto :goto_69
.end method

.method public final Ԩ(JLandroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 19

    const/4 v9, 0x0

    const-string v2, ""

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_20

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/ࢢ;->Ԩ:Landroidx/compose/animation/core/ނ;

    :cond_20
    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_2b

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v11

    move v10, v3

    :goto_30
    if-ge v10, v11, :cond_60

    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_3c

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_3c
    iget-object v3, p0, Landroidx/compose/animation/core/ࢢ;->Ϳ:Landroidx/compose/animation/core/ވ;

    invoke-interface {v3, v10}, Landroidx/compose/animation/core/ވ;->Ϳ(I)Landroidx/compose/animation/core/ޕ;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v7

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v8

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/ޕ;->Ϳ(JFFF)F

    move-result v3

    invoke-virtual {v2, v10, v3}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_30

    :cond_60
    iget-object v2, p0, Landroidx/compose/animation/core/ࢢ;->Ԩ:Landroidx/compose/animation/core/ނ;

    if-nez v2, :cond_6a

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_69
    return-object v9

    :cond_6a
    move-object v9, v2

    goto :goto_69
.end method

.method public final Ԩ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 12

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࢢ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_1a

    invoke-static {p3}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ࢢ;->Ԫ:Landroidx/compose/animation/core/ނ;

    :cond_1a
    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/animation/core/ࢢ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_25

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v3

    :goto_29
    if-ge v2, v3, :cond_52

    iget-object v0, p0, Landroidx/compose/animation/core/ࢢ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_35

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_35
    iget-object v4, p0, Landroidx/compose/animation/core/ࢢ;->Ϳ:Landroidx/compose/animation/core/ވ;

    invoke-interface {v4, v2}, Landroidx/compose/animation/core/ވ;->Ϳ(I)Landroidx/compose/animation/core/ޕ;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v5

    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v6

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/ޕ;->Ϳ(FFF)F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_52
    iget-object v0, p0, Landroidx/compose/animation/core/ࢢ;->Ԫ:Landroidx/compose/animation/core/ނ;

    if-nez v0, :cond_5c

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5b
    return-object v1

    :cond_5c
    move-object v1, v0

    goto :goto_5b
.end method
