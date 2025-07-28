.class public final Landroidx/compose/animation/core/އ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u001a&\u0010\u0000\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003\u001a\u001b\u0010\n\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000bH\u0000¢\u0006\u0002\u0010\r\u001a\u001b\u0010\u000e\u001a\u0002H\u000b\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000bH\u0000¢\u0006\u0002\u0010\r\u001a#\u0010\u000f\u001a\u00020\u0010\"\b\b\u0000\u0010\u000b*\u00020\f*\u0002H\u000b2\u0006\u0010\u0011\u001a\u0002H\u000bH\u0000¢\u0006\u0002\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "AnimationVector",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "v1",
        "",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "v2",
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "v3",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "v4",
        "newInstance",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "copy",
        "copyFrom",
        "",
        "source",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V",
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
.method public static final Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/ނ;->Ԩ()Landroidx/compose/animation/core/ނ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final Ϳ(F)Landroidx/compose/animation/core/ރ;
    .registers 2

    new-instance v0, Landroidx/compose/animation/core/ރ;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/ރ;-><init>(F)V

    return-object v0
.end method

.method public static final Ϳ(FF)Landroidx/compose/animation/core/ބ;
    .registers 3

    new-instance v0, Landroidx/compose/animation/core/ބ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/ބ;-><init>(FF)V

    return-object v0
.end method

.method public static final Ϳ(FFF)Landroidx/compose/animation/core/ޅ;
    .registers 4

    new-instance v0, Landroidx/compose/animation/core/ޅ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/ޅ;-><init>(FFF)V

    return-object v0
.end method

.method public static final Ϳ(FFFF)Landroidx/compose/animation/core/ކ;
    .registers 5

    new-instance v0, Landroidx/compose/animation/core/ކ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/animation/core/ކ;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/animation/core/ނ;Landroidx/compose/animation/core/ނ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_1b

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method public static final Ԩ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/animation/core/އ;->Ϳ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroidx/compose/animation/core/ނ;->ԩ()I

    move-result v2

    :goto_e
    if-ge v0, v2, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/ނ;->Ϳ(I)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroidx/compose/animation/core/ނ;->Ϳ(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    return-object v1
.end method
