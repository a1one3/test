.class public final Landroidx/compose/animation/core/ސ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\b\b\u0001\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00012\u0006\u0010\b\u001a\u0002H\u0001¢\u0006\u0002\u0010\t\u001a \u0010\u0000\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\n\u001a&\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u00012\b\b\u0003\u0010\f\u001a\u00020\n2\b\b\u0003\u0010\r\u001a\u00020\n\u001a\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u0001*\u00020\u000f¨\u0006\u0010"
    }
    d2 = {
        "calculateTargetValue",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "initialValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "exponentialDecay",
        "frictionMultiplier",
        "absVelocityThreshold",
        "generateDecayAnimationSpec",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/animation/core/ޖ;)Landroidx/compose/animation/core/ގ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ޏ;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/ޏ;-><init>(Landroidx/compose/animation/core/ޖ;)V

    check-cast v0, Landroidx/compose/animation/core/ގ;

    return-object v0
.end method
