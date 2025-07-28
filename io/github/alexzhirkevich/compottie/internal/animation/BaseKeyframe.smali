.class public final Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;",
        "T",
        "Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;",
        "start",
        "end",
        "time",
        "",
        "hold",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "inValue",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "outValue",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStart",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getEnd",
        "getTime",
        "()F",
        "getHold-67eOC9U",
        "()B",
        "B",
        "getInValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "getOutValue",
        "easingX",
        "Landroidx/compose/animation/core/Easing;",
        "getEasingX",
        "()Landroidx/compose/animation/core/Easing;",
        "easingY",
        "getEasingY",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final easingX:Landroidx/compose/animation/core/ޒ;

.field private final easingY:Landroidx/compose/animation/core/ޒ;

.field private final end:Ljava/lang/Object;

.field private final hold:B

.field private final inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

.field private final start:Ljava/lang/Object;

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V
    .registers 16

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->start:Ljava/lang/Object;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->end:Ljava/lang/Object;

    iput p3, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->time:F

    iput-byte p4, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->hold:B

    iput-object p5, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    iput-object p6, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v5

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getYes-67eOC9U()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz v4, :cond_2e

    if-nez v5, :cond_57

    :cond_2e
    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    :goto_32
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->easingX:Landroidx/compose/animation/core/ޒ;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v3

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    move-result-object v4

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getHold-67eOC9U()B

    move-result v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt$Companion;->getYes-67eOC9U()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;->equals-impl0(BB)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v3, :cond_50

    if-nez v4, :cond_f4

    :cond_50
    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    :goto_54
    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->easingY:Landroidx/compose/animation/core/ޒ;

    return-void

    :cond_57
    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e5

    move v0, v2

    :goto_64
    if-eqz v0, :cond_ee

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e8

    move v0, v2

    :goto_73
    if-eqz v0, :cond_ee

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ea

    move v0, v2

    :goto_82
    if-eqz v0, :cond_ee

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ec

    move v0, v2

    :goto_91
    if-eqz v0, :cond_ee

    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampX(F)F

    move-result v6

    invoke-virtual {v5}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampY(F)F

    move-result v5

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampX(F)F

    move-result v7

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampY(F)F

    move-result v0

    invoke-direct {v1, v6, v5, v7, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;-><init>(FFFF)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    goto/16 :goto_32

    :cond_e5
    move v0, v3

    goto/16 :goto_64

    :cond_e8
    move v0, v3

    goto :goto_73

    :cond_ea
    move v0, v3

    goto :goto_82

    :cond_ec
    move v0, v3

    goto :goto_91

    :cond_ee
    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    goto/16 :goto_32

    :cond_f4
    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_11c

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_11c

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_11c

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_122

    :cond_11c
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->getEasingX()Landroidx/compose/animation/core/ޒ;

    move-result-object v0

    goto/16 :goto_54

    :cond_122
    new-instance v1, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampX(F)F

    move-result v5

    invoke-virtual {v4}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampY(F)F

    move-result v4

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampX(F)F

    move-result v6

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;->getY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/internal/animation/KeyframeKt;->access$clampY(F)F

    move-result v0

    invoke-direct {v1, v5, v4, v6, v0}, Lio/github/alexzhirkevich/compottie/internal/animation/PreciseCubicBezier;-><init>(FFFF)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/ޒ;

    goto/16 :goto_54
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FBLio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;)V

    return-void
.end method


# virtual methods
.method public final getEasingX()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->easingX:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method

.method public final getEasingY()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->easingY:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->end:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEndHold()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe$DefaultImpls;->getEndHold(Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getHold-67eOC9U()B
    .registers 2

    iget-byte v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->hold:B

    return v0
.end method

.method public final getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->inValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->outValue:Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->start:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTime()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/BaseKeyframe;->time:F

    return v0
.end method
