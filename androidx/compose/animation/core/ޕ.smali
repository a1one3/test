.class public interface abstract Landroidx/compose/animation/core/ޕ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ׯ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002H&J,\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0000\u0010\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "getVelocityFromNanos",
        "getEndVelocity",
        "getDurationNanos",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
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
.method public Ϳ(FFF)F
    .registers 11

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/ޕ;->Ԩ(FFF)J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/ޕ;->Ԩ(JFFF)F

    move-result v0

    return v0
.end method

.method public abstract Ϳ(JFFF)F
.end method

.method public synthetic Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 3

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/ޕ;->Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢢ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method

.method public abstract Ԩ(JFFF)F
.end method

.method public abstract Ԩ(FFF)J
.end method

.method public Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢢ;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ࢢ;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/ࢢ;-><init>(Landroidx/compose/animation/core/ޕ;)V

    return-object v0
.end method
