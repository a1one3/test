.class public final Lorg/jetbrains/skia/CubicResampler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skia/SamplingMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\fH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skia/CubicResampler;",
        "Lorg/jetbrains/skia/SamplingMode;",
        "b",
        "",
        "c",
        "(FF)V",
        "getB",
        "()F",
        "getC",
        "_pack",
        "",
        "_packedInt1",
        "",
        "_packedInt2",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    iput p2, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    return-void
.end method


# virtual methods
.method public final _pack()J
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    iget v2, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    iget v4, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final _packedInt1()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0
.end method

.method public final _packedInt2()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/CubicResampler;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/CubicResampler;

    iget v0, v0, Lorg/jetbrains/skia/CubicResampler;->b:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    check-cast p1, Lorg/jetbrains/skia/CubicResampler;

    iget v3, p1, Lorg/jetbrains/skia/CubicResampler;->c:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_5

    :cond_29
    move v0, v2

    goto :goto_5
.end method

.method public final getB()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    return v0
.end method

.method public final getC()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CubicResampler(_B="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/CubicResampler;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/CubicResampler;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
