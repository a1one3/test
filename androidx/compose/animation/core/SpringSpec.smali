.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ޔ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\b\b\u0001\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/core/SpringSpec;",
        "T",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "dampingRatio",
        "",
        "stiffness",
        "visibilityThreshold",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "getDampingRatio",
        "()F",
        "getStiffness",
        "getVisibilityThreshold",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final Ϳ:F

.field private final Ԩ:F

.field private final ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;I)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_12

    const/4 p3, 0x0

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method private Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢩ;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/animation/core/ࢩ;

    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    iget v3, p0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_10
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/animation/core/ࢩ;-><init>(FFLandroidx/compose/animation/core/ނ;)V

    return-object v1

    :cond_14
    invoke-interface {p1}, Landroidx/compose/animation/core/ࢆ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ނ;

    goto :goto_10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v0, :cond_36

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    iget v0, v0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    iget v3, p0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_30

    move v0, v1

    :goto_12
    if-eqz v0, :cond_34

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    iget v0, v0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_32

    move v0, v1

    :goto_20
    if-eqz v0, :cond_34

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    :goto_2f
    return v0

    :cond_30
    move v0, v2

    goto :goto_12

    :cond_32
    move v0, v2

    goto :goto_20

    :cond_34
    move v0, v2

    goto :goto_2f

    :cond_36
    move v0, v2

    goto :goto_2f
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->Ϳ:F

    return v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢊ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢩ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢊ;

    return-object v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/SpringSpec;->Ԩ:F

    return v0
.end method

.method public final synthetic ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢡ;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/SpringSpec;->Ԩ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢩ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ࢡ;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->ԩ:Ljava/lang/Object;

    return-object v0
.end method
