.class public final Lorg/jetbrains/skia/FontExtents;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u0011\u0010\r\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontExtents;",
        "",
        "ascender",
        "",
        "descender",
        "lineGap",
        "(FFF)V",
        "getAscender",
        "()F",
        "ascenderAbs",
        "getAscenderAbs",
        "getDescender",
        "getLineGap",
        "lineHeight",
        "getLineHeight",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final ascender:F

.field private final descender:F

.field private final lineGap:F


# direct methods
.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    iput p2, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    iput p3, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

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
    instance-of v0, p1, Lorg/jetbrains/skia/FontExtents;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontExtents;

    iget v0, v0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v3, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FontExtents;

    iget v0, v0, Lorg/jetbrains/skia/FontExtents;->descender:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    check-cast p1, Lorg/jetbrains/skia/FontExtents;

    iget v3, p1, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_38

    move v0, v1

    goto :goto_5

    :cond_38
    move v0, v2

    goto :goto_5
.end method

.method public final getAscender()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    return v0
.end method

.method public final getAscenderAbs()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public final getDescender()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    return v0
.end method

.method public final getLineGap()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    return v0
.end method

.method public final getLineHeight()F
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    neg-float v0, v0

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontExtents(_ascender="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->ascender:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _descender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->descender:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _lineGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/FontExtents;->lineGap:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
