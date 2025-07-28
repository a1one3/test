.class public final Lorg/jetbrains/skia/svg/SVGLengthContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0002\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J&\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0015J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0006R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b¨\u0006$"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGLengthContext;",
        "",
        "size",
        "Lorg/jetbrains/skia/Point;",
        "(Lorg/jetbrains/skia/Point;)V",
        "width",
        "",
        "height",
        "dpi",
        "(FFF)V",
        "getDpi",
        "()F",
        "getHeight",
        "getWidth",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "resolve",
        "length",
        "Lorg/jetbrains/skia/svg/SVGLength;",
        "type",
        "Lorg/jetbrains/skia/svg/SVGLengthType;",
        "resolveRect",
        "Lorg/jetbrains/skia/Rect;",
        "x",
        "y",
        "toString",
        "",
        "withDpi",
        "_dpi",
        "withHeight",
        "_height",
        "withWidth",
        "_width",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dpi:F

.field private final height:F

.field private final width:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    iput p2, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    iput p3, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    const/high16 p3, 0x42b40000  # 90.0f

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/svg/SVGLengthContext;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/Point;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    const/high16 v2, 0x42b40000  # 90.0f

    invoke-direct {p0, v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthContext;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/svg/SVGLengthContext;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v0, v0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v3, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v0, v0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    check-cast p1, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v3, p1, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_38

    move v0, v1

    goto :goto_5

    :cond_38
    move v0, v2

    goto :goto_5
.end method

.method public final getDpi()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    return v0
.end method

.method public final getHeight()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    return v0
.end method

.method public final getWidth()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final resolve(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLengthType;)F
    .registers 9

    const/high16 v3, 0x42c80000  # 100.0f

    const v2, 0x42908b44

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_b6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SVGLengthUnit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37  #0x1
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    :goto_3b
    return v0

    :pswitch_3c  #0x2
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    goto :goto_3b

    :pswitch_41  #0x3
    sget-object v0, Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lorg/jetbrains/skia/svg/SVGLengthType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_ca

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_52  #0x1
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    goto :goto_3b

    :pswitch_5b  #0x2
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    goto :goto_3b

    :pswitch_64  #0x3
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    float-to-double v2, v2

    iget v4, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_3b

    :pswitch_80  #0x4
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    mul-float/2addr v0, v1

    const v1, 0x40228f5c  # 2.54f

    div-float/2addr v0, v1

    goto :goto_3b

    :pswitch_8c  #0x5
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    mul-float/2addr v0, v1

    const v1, 0x41cb3333  # 25.4f

    div-float/2addr v0, v1

    goto :goto_3b

    :pswitch_98  #0x6
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    mul-float/2addr v0, v1

    goto :goto_3b

    :pswitch_a0  #0x7
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_3b

    :pswitch_a9  #0x8
    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGLength;->getValue()F

    move-result v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41400000  # 12.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_3b

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_3c  #00000002
        :pswitch_41  #00000003
        :pswitch_80  #00000004
        :pswitch_8c  #00000005
        :pswitch_98  #00000006
        :pswitch_a0  #00000007
        :pswitch_a9  #00000008
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_5b  #00000002
        :pswitch_64  #00000003
    .end packed-switch
.end method

.method public final resolveRect(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLength;)Lorg/jetbrains/skia/Rect;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthType;->HORIZONTAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {p0, p1, v1}, Lorg/jetbrains/skia/svg/SVGLengthContext;->resolve(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLengthType;)F

    move-result v1

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthType;->VERTICAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {p0, p2, v2}, Lorg/jetbrains/skia/svg/SVGLengthContext;->resolve(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLengthType;)F

    move-result v2

    sget-object v3, Lorg/jetbrains/skia/svg/SVGLengthType;->HORIZONTAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {p0, p3, v3}, Lorg/jetbrains/skia/svg/SVGLengthContext;->resolve(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLengthType;)F

    move-result v3

    sget-object v4, Lorg/jetbrains/skia/svg/SVGLengthType;->VERTICAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {p0, p4, v4}, Lorg/jetbrains/skia/svg/SVGLengthContext;->resolve(Lorg/jetbrains/skia/svg/SVGLength;Lorg/jetbrains/skia/svg/SVGLengthType;)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeXYWH(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVGLengthContext(_width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withDpi(F)Lorg/jetbrains/skia/svg/SVGLengthContext;
    .registers 5

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    :goto_9
    return-object p0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    iget v2, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/skia/svg/SVGLengthContext;-><init>(FFF)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withHeight(F)Lorg/jetbrains/skia/svg/SVGLengthContext;
    .registers 5

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    :goto_9
    return-object p0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    iget v2, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/skia/svg/SVGLengthContext;-><init>(FFF)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withWidth(F)Lorg/jetbrains/skia/svg/SVGLengthContext;
    .registers 5

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->width:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    :goto_9
    return-object p0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthContext;

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->height:F

    iget v2, p0, Lorg/jetbrains/skia/svg/SVGLengthContext;->dpi:F

    invoke-direct {v0, p1, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthContext;-><init>(FFF)V

    move-object p0, v0

    goto :goto_9
.end method
