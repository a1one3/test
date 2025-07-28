.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00018\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00018\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0019X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001b¨\u0006\u001e"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/Keyframe;",
        "T",
        "",
        "start",
        "getStart",
        "()Ljava/lang/Object;",
        "end",
        "getEnd",
        "time",
        "",
        "getTime",
        "()F",
        "hold",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/BooleanInt;",
        "getHold-67eOC9U",
        "()B",
        "inValue",
        "Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "getInValue",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;",
        "outValue",
        "getOutValue",
        "endHold",
        "getEndHold",
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


# virtual methods
.method public abstract getEasingX()Landroidx/compose/animation/core/ޒ;
.end method

.method public abstract getEasingY()Landroidx/compose/animation/core/ޒ;
.end method

.method public abstract getEnd()Ljava/lang/Object;
.end method

.method public abstract getEndHold()Ljava/lang/Object;
.end method

.method public abstract getHold-67eOC9U()B
.end method

.method public abstract getInValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
.end method

.method public abstract getOutValue()Lio/github/alexzhirkevich/compottie/internal/animation/BezierInterpolation;
.end method

.method public abstract getStart()Ljava/lang/Object;
.end method

.method public abstract getTime()F
.end method
