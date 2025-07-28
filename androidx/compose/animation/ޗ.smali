.class public final Landroidx/compose/animation/ޗ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J4\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/Scale;",
        "",
        "scale",
        "",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "<init>",
        "(FJLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScale",
        "()F",
        "getTransformOrigin-SzJe1aQ",
        "()J",
        "J",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "component1",
        "component2",
        "component2-SzJe1aQ",
        "component3",
        "copy",
        "copy-bnNdC4k",
        "(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/animation/Scale;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "animation"
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

.field private final Ԩ:J

.field private final ԩ:Landroidx/compose/animation/core/ޔ;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/animation/core/ޔ;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/animation/ޗ;-><init>(JLandroidx/compose/animation/core/ޔ;B)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/animation/core/ޔ;B)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f6b851f  # 0.92f

    iput v0, p0, Landroidx/compose/animation/ޗ;->Ϳ:F

    iput-wide p1, p0, Landroidx/compose/animation/ޗ;->Ԩ:J

    iput-object p3, p0, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/animation/ޗ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/animation/ޗ;

    iget v2, p0, Landroidx/compose/animation/ޗ;->Ϳ:F

    iget v3, p1, Landroidx/compose/animation/ޗ;->Ϳ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Landroidx/compose/animation/ޗ;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/animation/ޗ;->Ԩ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ࢀ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    iget-object v3, p1, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Landroidx/compose/animation/ޗ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/ޗ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ࢀ;->Ԫ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/animation/ޗ;->Ϳ:F

    iget-wide v2, p0, Landroidx/compose/animation/ޗ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ࢀ;->ԩ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    invoke-custom {v0, v1, v2}, call_site_3124("makeConcatWithConstants", (FLjava/lang/String;Landroidx/compose/animation/core/ޔ;)Ljava/lang/String;, "Scale(scale=\u0001, transformOrigin=\u0001, animationSpec=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/ޗ;->Ϳ:F

    return v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/ޗ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Landroidx/compose/animation/core/ޔ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޗ;->ԩ:Landroidx/compose/animation/core/ޔ;

    return-object v0
.end method
