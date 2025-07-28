.class public final Landroidx/compose/animation/core/ރ;
.super Landroidx/compose/animation/core/ނ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u000eJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0090\u0002¢\u0006\u0002\b\u0012J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u0014J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u0014\u0010\u0015\u001a\u00020\u0011X\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "initVal",
        "",
        "<init>",
        "(F)V",
        "value",
        "getValue",
        "()F",
        "setValue$animation_core",
        "reset",
        "",
        "reset$animation_core",
        "newVector",
        "newVector$animation_core",
        "get",
        "index",
        "",
        "get$animation_core",
        "set",
        "set$animation_core",
        "size",
        "getSize$animation_core",
        "()I",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private Ϳ:F

.field private final Ԩ:I


# direct methods
.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ނ;-><init>(B)V

    iput p1, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/ރ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Landroidx/compose/animation/core/ރ;

    if-eqz v2, :cond_16

    check-cast p1, Landroidx/compose/animation/core/ރ;

    iget v2, p1, Landroidx/compose/animation/core/ރ;->Ϳ:F

    iget v3, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_14

    move v2, v0

    :goto_11
    if-eqz v2, :cond_16

    :goto_13
    return v0

    :cond_14
    move v2, v1

    goto :goto_11

    :cond_16
    move v0, v1

    goto :goto_13
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    invoke-custom {v0}, call_site_3782("makeConcatWithConstants", (F)Ljava/lang/String;, "AnimationVector1D: value = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)F
    .registers 3

    if-nez p1, :cond_5

    iget v0, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    return-void
.end method

.method public final Ϳ(IF)V
    .registers 3

    if-nez p1, :cond_4

    iput p2, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    :cond_4
    return-void
.end method

.method public final synthetic Ԩ()Landroidx/compose/animation/core/ނ;
    .registers 3

    new-instance v0, Landroidx/compose/animation/core/ރ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ރ;-><init>(F)V

    check-cast v0, Landroidx/compose/animation/core/ނ;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ރ;->Ԩ:I

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ރ;->Ϳ:F

    return v0
.end method
