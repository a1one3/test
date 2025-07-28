.class final Landroidx/compose/animation/core/ࡳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ׯ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0001\u0010\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartDelayAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "startDelayNanos",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationSpec;J)V",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getStartDelayNanos",
        "()J",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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
.field private final Ϳ:Landroidx/compose/animation/core/ׯ;

.field private final Ԩ:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ׯ;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ࡳ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    iput-wide p2, p0, Landroidx/compose/animation/core/ࡳ;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ࡳ;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ࡳ;

    iget-wide v2, v0, Landroidx/compose/animation/core/ࡳ;->Ԩ:J

    iget-wide v4, p0, Landroidx/compose/animation/core/ࡳ;->Ԩ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_20

    check-cast p1, Landroidx/compose/animation/core/ࡳ;

    iget-object v0, p1, Landroidx/compose/animation/core/ࡳ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    iget-object v2, p0, Landroidx/compose/animation/core/ࡳ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_6

    :cond_20
    move v0, v1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/animation/core/ࡳ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡳ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/ࡳ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/ׯ;->Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;

    move-result-object v1

    new-instance v0, Landroidx/compose/animation/core/ࡴ;

    iget-wide v2, p0, Landroidx/compose/animation/core/ࡳ;->Ԩ:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/ࡴ;-><init>(Landroidx/compose/animation/core/ࢊ;J)V

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method
