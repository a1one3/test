.class public final Landroidx/compose/animation/core/ކ;
.super Landroidx/compose/animation/core/ނ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\u0014\u001a\u00020\u0015H\u0010¢\u0006\u0002\b\u0016J\r\u0010\u0017\u001a\u00020\u0000H\u0010¢\u0006\u0002\b\u0018J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0090\u0002¢\u0006\u0002\b\u001cJ\u001e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0003H\u0090\u0002¢\u0006\u0002\b\u001eJ\b\u0010\"\u001a\u00020#H\u0016J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\b\u0010(\u001a\u00020\u001bH\u0016R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u0014\u0010\u001f\u001a\u00020\u001bX\u0090D¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006)"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "v3",
        "v4",
        "<init>",
        "(FFFF)V",
        "value",
        "getV1",
        "()F",
        "setV1$animation_core",
        "(F)V",
        "getV2",
        "setV2$animation_core",
        "getV3",
        "setV3$animation_core",
        "getV4",
        "setV4$animation_core",
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

.field private ԩ:F

.field private Ԫ:F

.field private final ԫ:I


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ނ;-><init>(B)V

    iput p1, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    iput p2, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    iput p3, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    iput p4, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/core/ކ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroidx/compose/animation/core/ކ;

    if-eqz v0, :cond_47

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ކ;

    iget v0, v0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    iget v3, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_3f

    move v0, v1

    :goto_12
    if-eqz v0, :cond_47

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ކ;

    iget v0, v0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_41

    move v0, v1

    :goto_20
    if-eqz v0, :cond_47

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/ކ;

    iget v0, v0, Landroidx/compose/animation/core/ކ;->ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_43

    move v0, v1

    :goto_2e
    if-eqz v0, :cond_47

    check-cast p1, Landroidx/compose/animation/core/ކ;

    iget v0, p1, Landroidx/compose/animation/core/ކ;->Ԫ:F

    iget v3, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_45

    move v0, v1

    :goto_3b
    if-eqz v0, :cond_47

    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    move v0, v2

    goto :goto_12

    :cond_41
    move v0, v2

    goto :goto_20

    :cond_43
    move v0, v2

    goto :goto_2e

    :cond_45
    move v0, v2

    goto :goto_3b

    :cond_47
    move v0, v2

    goto :goto_3e
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    iget v1, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    iget v2, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    iget v3, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    invoke-custom {v0, v1, v2, v3}, call_site_686("makeConcatWithConstants", (FFFF)Ljava/lang/String;, "AnimationVector4D: v1 = \u0001, v2 = \u0001, v3 = \u0001, v4 = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)F
    .registers 3

    packed-switch p1, :pswitch_data_12

    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_5  #0x0
    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    goto :goto_4

    :pswitch_8  #0x1
    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    goto :goto_4

    :pswitch_b  #0x2
    iget v0, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    goto :goto_4

    :pswitch_e  #0x3
    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    goto :goto_4

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public final Ϳ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    iput v0, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    iput v0, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    iput v0, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    return-void
.end method

.method public final Ϳ(IF)V
    .registers 3

    packed-switch p1, :pswitch_data_10

    :goto_3
    return-void

    :pswitch_4  #0x0
    iput p2, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    goto :goto_3

    :pswitch_7  #0x1
    iput p2, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    goto :goto_3

    :pswitch_a  #0x2
    iput p2, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    goto :goto_3

    :pswitch_d  #0x3
    iput p2, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    goto :goto_3

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_4  #00000000
        :pswitch_7  #00000001
        :pswitch_a  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public final synthetic Ԩ()Landroidx/compose/animation/core/ނ;
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/animation/core/ކ;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/ކ;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/ނ;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ކ;->ԫ:I

    return v0
.end method

.method public final Ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ϳ:F

    return v0
.end method

.method public final ԫ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ԩ:F

    return v0
.end method

.method public final Ԭ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ކ;->ԩ:F

    return v0
.end method

.method public final ԭ()F
    .registers 2

    iget v0, p0, Landroidx/compose/animation/core/ކ;->Ԫ:F

    return v0
.end method
