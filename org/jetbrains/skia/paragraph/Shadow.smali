.class public final Lorg/jetbrains/skia/paragraph/Shadow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/Shadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\fJ\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014¨\u0006%"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/Shadow;",
        "",
        "color",
        "",
        "offset",
        "Lorg/jetbrains/skia/Point;",
        "blurSigma",
        "",
        "(ILorg/jetbrains/skia/Point;D)V",
        "offsetX",
        "",
        "offsetY",
        "(IFFD)V",
        "getBlurSigma",
        "()D",
        "getColor",
        "()I",
        "getOffset",
        "()Lorg/jetbrains/skia/Point;",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "withBlurSigma",
        "_blurSigma",
        "withColor",
        "_color",
        "withOffsetX",
        "_offsetX",
        "withOffsetY",
        "_offsetY",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/Shadow$Companion;


# instance fields
.field private final blurSigma:D

.field private final color:I

.field private final offsetX:F

.field private final offsetY:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/Shadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/Shadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/Shadow;->Companion:Lorg/jetbrains/skia/paragraph/Shadow$Companion;

    return-void
.end method

.method public constructor <init>(IFFD)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    iput p2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    iput p3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    iput-wide p4, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    return-void
.end method

.method public constructor <init>(ILorg/jetbrains/skia/Point;D)V
    .registers 12

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v3

    move-object v0, p0

    move v1, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/paragraph/Shadow;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    check-cast p1, Lorg/jetbrains/skia/paragraph/Shadow;

    iget-wide v6, p1, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_43

    move v0, v1

    goto :goto_5

    :cond_43
    move v0, v2

    goto :goto_5
.end method

.method public final getBlurSigma()D
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    return-wide v0
.end method

.method public final getColor()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    return v0
.end method

.method public final getOffset()Lorg/jetbrains/skia/Point;
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/Point;

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    iget v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    return-object v0
.end method

.method public final getOffsetX()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    return v0
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(_color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _blurSigma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withBlurSigma(D)Lorg/jetbrains/skia/paragraph/Shadow;
    .registers 10

    iget-wide v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    cmpg-double v0, v0, p1

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
    new-instance v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    iget v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withColor(I)Lorg/jetbrains/skia/paragraph/Shadow;
    .registers 8

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withOffsetX(F)Lorg/jetbrains/skia/paragraph/Shadow;
    .registers 8

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

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
    new-instance v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    iget v3, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withOffsetY(F)Lorg/jetbrains/skia/paragraph/Shadow;
    .registers 8

    iget v0, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetY:F

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
    new-instance v0, Lorg/jetbrains/skia/paragraph/Shadow;

    iget v1, p0, Lorg/jetbrains/skia/paragraph/Shadow;->color:I

    iget v2, p0, Lorg/jetbrains/skia/paragraph/Shadow;->offsetX:F

    iget-wide v4, p0, Lorg/jetbrains/skia/paragraph/Shadow;->blurSigma:D

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/Shadow;-><init>(IFFD)V

    move-object p0, v0

    goto :goto_9
.end method
