.class public final Lorg/jetbrains/skia/FontVariationAxis;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\u0018\u00002\u00020\u0001B/\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nB\'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bB-\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0002\u0010\u0012J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001e\u001a\u00020\rH\u0016J\b\u0010\u001f\u001a\u00020\u0003H\u0016R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0011\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "
    }
    d2 = {
        "Lorg/jetbrains/skia/FontVariationAxis;",
        "",
        "tag",
        "",
        "min",
        "",
        "def",
        "max",
        "hidden",
        "",
        "(Ljava/lang/String;FFFZ)V",
        "(Ljava/lang/String;FFF)V",
        "_tag",
        "",
        "minValue",
        "defaultValue",
        "maxValue",
        "isHidden",
        "(IFFFZ)V",
        "get_tag",
        "()I",
        "getDefaultValue",
        "()F",
        "()Z",
        "getMaxValue",
        "getMinValue",
        "getTag",
        "()Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final _tag:I

.field private final defaultValue:F

.field private final isHidden:Z

.field private final maxValue:F

.field private final minValue:F


# direct methods
.method public constructor <init>(IFFFZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    iput p2, p0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    iput p3, p0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    iput p4, p0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    iput-boolean p5, p0, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFF)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/FourByteTag$Companion;->fromString(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/FontVariationAxis;-><init>(IFFFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFZ)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/FourByteTag$Companion;->fromString(Ljava/lang/String;)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/FontVariationAxis;-><init>(IFFFZ)V

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
    instance-of v0, p1, Lorg/jetbrains/skia/FontVariationAxis;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontVariationAxis;

    iget v0, v0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v3, p0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontVariationAxis;

    iget v0, v0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget v3, p0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontVariationAxis;

    iget v0, v0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget v3, p0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontVariationAxis;

    iget v0, v0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_44

    move v0, v2

    goto :goto_5

    :cond_44
    iget-boolean v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    check-cast p1, Lorg/jetbrains/skia/FontVariationAxis;

    iget-boolean v3, p1, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    if-ne v0, v3, :cond_4e

    move v0, v1

    goto :goto_5

    :cond_4e
    move v0, v2

    goto :goto_5
.end method

.method public final getDefaultValue()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    return v0
.end method

.method public final getMaxValue()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/FourByteTag;->Companion:Lorg/jetbrains/skia/FourByteTag$Companion;

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/FourByteTag$Companion;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get_tag()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    iget-boolean v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    if-eqz v0, :cond_2d

    const/16 v0, 0x4f

    :goto_2b
    add-int/2addr v0, v1

    return v0

    :cond_2d
    const/16 v0, 0x61

    goto :goto_2b
.end method

.method public final isHidden()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontVariationAxis(_tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->_tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->minValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->defaultValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->maxValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/FontVariationAxis;->isHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
