.class public final Landroidx/compose/animation/core/ބ;
.super Landroidx/compose/animation/core/ނ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u000e\u001a\u00020\u000fH\u0010¢\u0006\u0002\b\u0010J\r\u0010\u0011\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u0012J\u0016\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0090\u0002¢\u0006\u0002\b\u0016J\u001e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u0018J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0015H\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u0014\u0010\u0019\u001a\u00020\u0015X\u0090D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "<init>",
        "(FF)V",
        "value",
        "getV1",
        "()F",
        "setV1$animation_core",
        "(F)V",
        "getV2",
        "setV2$animation_core",
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

.field private Ԩ:F

.field private final ԩ:I


# direct methods
.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ނ;-><init>(B)V

    iput p1, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/ބ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ބ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ބ;

    iget v0, v0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    iget v3, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_23

    move v0, v1

    :goto_12
    if-eqz v0, :cond_27

    check-cast p1, Landroidx/compose/animation/core/ބ;

    iget v0, p1, Landroidx/compose/animation/core/ބ;->Ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_25

    move v0, v1

    :goto_1f
    if-eqz v0, :cond_27

    move v0, v1

    :goto_22
    return v0

    :cond_23
    move v0, v2

    goto :goto_12

    :cond_25
    move v0, v2

    goto :goto_1f

    :cond_27
    move v0, v2

    goto :goto_22
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    invoke-custom {v0, v1}, call_site_4071("makeConcatWithConstants", (FF)Ljava/lang/String;, "AnimationVector2D: v1 = \u0001, v2 = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)F
    .registers 3

    packed-switch p1, :pswitch_data_c

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5  #0x0
    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    goto :goto_4

    :pswitch_8  #0x1
    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    goto :goto_4

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    iput v0, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    return-void
.end method

.method public final Ϳ(IF)V
    .registers 3

    packed-switch p1, :pswitch_data_a

    :goto_3
    return-void

    :pswitch_4  #0x0
    iput p2, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    goto :goto_3

    :pswitch_7  #0x1
    iput p2, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    goto :goto_3

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final synthetic Ԩ()Landroidx/compose/animation/core/ނ;
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/ބ;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/ބ;-><init>(FF)V

    check-cast v0, Landroidx/compose/animation/core/ނ;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ބ;->ԩ:I

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ϳ:F

    return v0
.end method

.method public final ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ބ;->Ԩ:F

    return v0
.end method
