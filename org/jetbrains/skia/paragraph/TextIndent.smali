.class public final Lorg/jetbrains/skia/paragraph/TextIndent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/TextIndent;",
        "",
        "firstLine",
        "",
        "restLine",
        "(FF)V",
        "getFirstLine",
        "()F",
        "setFirstLine",
        "(F)V",
        "getRestLine",
        "setRestLine",
        "component1",
        "component2",
        "copy",
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
.field private firstLine:F

.field private restLine:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/jetbrains/skia/paragraph/TextIndent;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    iput p2, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_b

    move p2, v0

    :cond_b
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/TextIndent;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skia/paragraph/TextIndent;FFILjava/lang/Object;)Lorg/jetbrains/skia/paragraph/TextIndent;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/TextIndent;->copy(FF)Lorg/jetbrains/skia/paragraph/TextIndent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    return v0
.end method

.method public final copy(FF)Lorg/jetbrains/skia/paragraph/TextIndent;
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextIndent;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/skia/paragraph/TextIndent;-><init>(FF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jetbrains/skia/paragraph/TextIndent;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jetbrains/skia/paragraph/TextIndent;

    iget v2, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    iget v3, p1, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    iget v3, p1, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getFirstLine()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    return v0
.end method

.method public final getRestLine()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFirstLine(F)V
    .registers 2

    iput p1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    return-void
.end method

.method public final setRestLine(F)V
    .registers 2

    iput p1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextIndent(firstLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->firstLine:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/paragraph/TextIndent;->restLine:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
