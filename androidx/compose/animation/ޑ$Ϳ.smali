.class public final Landroidx/compose/animation/ޑ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ޑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/FlingCalculator$FlingInfo;",
        "",
        "initialVelocity",
        "",
        "distance",
        "duration",
        "",
        "<init>",
        "(FFJ)V",
        "getInitialVelocity",
        "()F",
        "getDistance",
        "getDuration",
        "()J",
        "position",
        "time",
        "velocity",
        "component1",
        "component2",
        "component3",
        "copy",
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

.field private final Ԩ:F

.field private final ԩ:J


# direct methods
.method public constructor <init>(FFJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    iput-wide p3, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

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
    instance-of v2, p1, Landroidx/compose/animation/ޑ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/animation/ޑ$Ϳ;

    iget v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    iget v3, p1, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    iget v3, p1, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    iget-wide v4, p1, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    invoke-custom {v0, v1, v2, v3}, call_site_3906("makeConcatWithConstants", (FFJ)Ljava/lang/String;, "FlingInfo(initialVelocity=\u0001, distance=\u0001, duration=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(J)F
    .registers 8

    iget-wide v0, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    long-to-float v0, p1

    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    :goto_d
    iget v1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v1, v2

    sget-object v2, Landroidx/compose/animation/Ϳ;->Ϳ:Landroidx/compose/animation/Ϳ;

    invoke-static {v0}, Landroidx/compose/animation/Ϳ;->Ϳ(F)Landroidx/compose/animation/Ϳ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/Ϳ$Ϳ;->Ϳ()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    :cond_22
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_d
.end method

.method public final Ԩ(J)F
    .registers 8

    iget-wide v0, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    long-to-float v0, p1

    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    :goto_d
    sget-object v1, Landroidx/compose/animation/Ϳ;->Ϳ:Landroidx/compose/animation/Ϳ;

    invoke-static {v0}, Landroidx/compose/animation/Ϳ;->Ϳ(F)Landroidx/compose/animation/Ϳ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/Ϳ$Ϳ;->Ԩ()F

    move-result v0

    iget v1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ϳ:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/ޑ$Ϳ;->Ԩ:F

    mul-float/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/animation/ޑ$Ϳ;->ԩ:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr v0, v1

    return v0

    :cond_29
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_d
.end method
