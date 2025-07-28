.class public final Lorg/jetbrains/skia/Color4f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Color4f$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\'\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u0016\u001a\u00020\u0003J\b\u0010\u0017\u001a\u00020\u0006H\u0016J\u0016\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u0006J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\tR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000f¨\u0006&"
    }
    d2 = {
        "Lorg/jetbrains/skia/Color4f;",
        "",
        "rgba",
        "",
        "([F)V",
        "c",
        "",
        "(I)V",
        "r",
        "",
        "g",
        "b",
        "a",
        "(FFFF)V",
        "getA",
        "()F",
        "getB",
        "getG",
        "getR",
        "equals",
        "",
        "other",
        "flatten",
        "hashCode",
        "makeLerp",
        "weight",
        "toColor",
        "toString",
        "",
        "withA",
        "_a",
        "withB",
        "_b",
        "withG",
        "_g",
        "withR",
        "_r",
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
.field public static final Companion:Lorg/jetbrains/skia/Color4f$Companion;


# instance fields
.field private final a:F

.field private final b:F

.field private final g:F

.field private final r:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Color4f$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Color4f$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Color4f;->Companion:Lorg/jetbrains/skia/Color4f$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    iput p2, p0, Lorg/jetbrains/skia/Color4f;->g:F

    iput p3, p0, Lorg/jetbrains/skia/Color4f;->b:F

    iput p4, p0, Lorg/jetbrains/skia/Color4f;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_6

    const/high16 p4, 0x3f800000  # 1.0f

    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 7

    const/high16 v4, 0x437f0000  # 255.0f

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    ushr-int/lit8 v3, p1, 0x18

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>([F)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

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
    instance-of v0, p1, Lorg/jetbrains/skia/Color4f;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/Color4f;->r:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Color4f;

    iget v0, v0, Lorg/jetbrains/skia/Color4f;->r:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v3, p0, Lorg/jetbrains/skia/Color4f;->g:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Color4f;

    iget v0, v0, Lorg/jetbrains/skia/Color4f;->g:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v3, p0, Lorg/jetbrains/skia/Color4f;->b:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Color4f;

    iget v0, v0, Lorg/jetbrains/skia/Color4f;->b:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    iget v0, p0, Lorg/jetbrains/skia/Color4f;->a:F

    check-cast p1, Lorg/jetbrains/skia/Color4f;

    iget v3, p1, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    goto :goto_5

    :cond_47
    move v0, v2

    goto :goto_5
.end method

.method public final flatten()[F
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->r:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->g:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->b:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->a:F

    aput v2, v0, v1

    return-object v0
.end method

.method public final getA()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->a:F

    return v0
.end method

.method public final getB()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->b:F

    return v0
.end method

.method public final getG()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->g:F

    return v0
.end method

.method public final getR()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->r:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final makeLerp(Lorg/jetbrains/skia/Color4f;F)Lorg/jetbrains/skia/Color4f;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/Color4f;

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    iget v2, p1, Lorg/jetbrains/skia/Color4f;->r:F

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->r:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->g:F

    iget v3, p1, Lorg/jetbrains/skia/Color4f;->g:F

    iget v4, p0, Lorg/jetbrains/skia/Color4f;->g:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->b:F

    iget v4, p1, Lorg/jetbrains/skia/Color4f;->b:F

    iget v5, p0, Lorg/jetbrains/skia/Color4f;->b:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lorg/jetbrains/skia/Color4f;->a:F

    iget v5, p1, Lorg/jetbrains/skia/Color4f;->a:F

    iget v6, p0, Lorg/jetbrains/skia/Color4f;->a:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    return-object v0
.end method

.method public final toColor()I
    .registers 6

    const/high16 v4, 0x437f0000  # 255.0f

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->a:F

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    mul-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->g:F

    mul-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->b:F

    mul-float/2addr v1, v4

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color4f(_r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withA(F)Lorg/jetbrains/skia/Color4f;
    .registers 6

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->a:F

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
    new-instance v0, Lorg/jetbrains/skia/Color4f;

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->g:F

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->b:F

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withB(F)Lorg/jetbrains/skia/Color4f;
    .registers 6

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->b:F

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
    new-instance v0, Lorg/jetbrains/skia/Color4f;

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->g:F

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withG(F)Lorg/jetbrains/skia/Color4f;
    .registers 6

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->g:F

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
    new-instance v0, Lorg/jetbrains/skia/Color4f;

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->r:F

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->b:F

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withR(F)Lorg/jetbrains/skia/Color4f;
    .registers 6

    iget v0, p0, Lorg/jetbrains/skia/Color4f;->r:F

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
    new-instance v0, Lorg/jetbrains/skia/Color4f;

    iget v1, p0, Lorg/jetbrains/skia/Color4f;->g:F

    iget v2, p0, Lorg/jetbrains/skia/Color4f;->b:F

    iget v3, p0, Lorg/jetbrains/skia/Color4f;->a:F

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/jetbrains/skia/Color4f;-><init>(FFFF)V

    move-object p0, v0

    goto :goto_9
.end method
