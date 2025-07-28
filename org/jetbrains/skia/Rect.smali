.class public Lorg/jetbrains/skia/Rect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0013\u0010\u0014\u001a\u00020\r2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u0000J\u0016\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0003J\u0016\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003J\r\u0010#\u001a\u00020$H\u0000¢\u0006\u0002\b%J\u0006\u0010&\u001a\u00020\'J\b\u0010(\u001a\u00020)H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\t¨\u0006+"
    }
    d2 = {
        "Lorg/jetbrains/skia/Rect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "height",
        "getHeight",
        "isEmpty",
        "",
        "()Z",
        "getLeft",
        "getRight",
        "getTop",
        "width",
        "getWidth",
        "equals",
        "other",
        "hashCode",
        "",
        "inflate",
        "spread",
        "intersect",
        "offset",
        "dx",
        "dy",
        "vec",
        "Lorg/jetbrains/skia/Point;",
        "scale",
        "sx",
        "sy",
        "serializeToFloatArray",
        "",
        "serializeToFloatArray$skiko",
        "toIRect",
        "Lorg/jetbrains/skia/IRect;",
        "toString",
        "",
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
.field public static final Companion:Lorg/jetbrains/skia/Rect$Companion;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Rect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Rect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/Rect;->left:F

    iput p2, p0, Lorg/jetbrains/skia/Rect;->top:F

    iput p3, p0, Lorg/jetbrains/skia/Rect;->right:F

    iput p4, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    return-void
.end method

.method public static final makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeWH(FF)Lorg/jetbrains/skia/Rect;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeWH(Lorg/jetbrains/skia/Point;)Lorg/jetbrains/skia/Rect;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v0, p0}, Lorg/jetbrains/skia/Rect$Companion;->makeWH(Lorg/jetbrains/skia/Point;)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeXYWH(FFFF)Lorg/jetbrains/skia/Rect;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/jetbrains/skia/Rect$Companion;->makeXYWH(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/Rect;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/Rect;->left:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Rect;

    iget v0, v0, Lorg/jetbrains/skia/Rect;->left:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v3, p0, Lorg/jetbrains/skia/Rect;->top:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Rect;

    iget v0, v0, Lorg/jetbrains/skia/Rect;->top:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    goto :goto_5

    :cond_2a
    iget v3, p0, Lorg/jetbrains/skia/Rect;->right:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Rect;

    iget v0, v0, Lorg/jetbrains/skia/Rect;->right:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    iget v0, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    check-cast p1, Lorg/jetbrains/skia/Rect;

    iget v3, p1, Lorg/jetbrains/skia/Rect;->bottom:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    goto :goto_5

    :cond_47
    move v0, v2

    goto :goto_5
.end method

.method public final getBottom()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    return v0
.end method

.method public final getHeight()F
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    iget v1, p0, Lorg/jetbrains/skia/Rect;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Rect;->left:F

    return v0
.end method

.method public final getRight()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Rect;->right:F

    return v0
.end method

.method public final getTop()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Rect;->top:F

    return v0
.end method

.method public final getWidth()F
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/Rect;->right:F

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/Rect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Rect;->top:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Rect;->right:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inflate(F)Lorg/jetbrains/skia/Rect;
    .registers 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_26

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, Lorg/jetbrains/skia/Rect;->left:F

    sub-float/2addr v3, p1

    iget v4, p0, Lorg/jetbrains/skia/Rect;->right:F

    add-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lorg/jetbrains/skia/Rect;->top:F

    sub-float/2addr v4, p1

    iget v5, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    add-float/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    sub-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    sub-float/2addr v2, p1

    iget v3, p0, Lorg/jetbrains/skia/Rect;->left:F

    sub-float/2addr v3, p1

    iget v4, p0, Lorg/jetbrains/skia/Rect;->right:F

    add-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lorg/jetbrains/skia/Rect;->top:F

    sub-float/2addr v4, p1

    iget v5, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    add-float/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/RRect$Companion;->makeLTRB(FFFFF)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Rect;

    goto :goto_25
.end method

.method public final intersect(Lorg/jetbrains/skia/Rect;)Lorg/jetbrains/skia/Rect;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/jetbrains/skia/Rect;->right:F

    iget v1, p1, Lorg/jetbrains/skia/Rect;->left:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_25

    iget v0, p1, Lorg/jetbrains/skia/Rect;->right:F

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_25

    iget v0, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    iget v1, p1, Lorg/jetbrains/skia/Rect;->top:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_25

    iget v0, p1, Lorg/jetbrains/skia/Rect;->bottom:F

    iget v1, p0, Lorg/jetbrains/skia/Rect;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_27

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return-object v0

    :cond_27
    new-instance v0, Lorg/jetbrains/skia/Rect;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    iget v2, p1, Lorg/jetbrains/skia/Rect;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    iget v3, p1, Lorg/jetbrains/skia/Rect;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lorg/jetbrains/skia/Rect;->right:F

    iget v4, p1, Lorg/jetbrains/skia/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    iget v5, p1, Lorg/jetbrains/skia/Rect;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect;-><init>(FFFF)V

    goto :goto_26
.end method

.method public final isEmpty()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lorg/jetbrains/skia/Rect;->right:F

    iget v3, p0, Lorg/jetbrains/skia/Rect;->left:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1a

    move v2, v1

    :goto_b
    if-nez v2, :cond_18

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    iget v3, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1c

    move v2, v1

    :goto_16
    if-eqz v2, :cond_19

    :cond_18
    move v0, v1

    :cond_19
    return v0

    :cond_1a
    move v2, v0

    goto :goto_b

    :cond_1c
    move v2, v0

    goto :goto_16
.end method

.method public final offset(FF)Lorg/jetbrains/skia/Rect;
    .registers 8

    new-instance v0, Lorg/jetbrains/skia/Rect;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    add-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    add-float/2addr v2, p2

    iget v3, p0, Lorg/jetbrains/skia/Rect;->right:F

    add-float/2addr v3, p1

    iget v4, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    add-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final offset(Lorg/jetbrains/skia/Point;)Lorg/jetbrains/skia/Rect;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skia/Rect;->offset(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final scale(F)Lorg/jetbrains/skia/Rect;
    .registers 3

    invoke-virtual {p0, p1, p1}, Lorg/jetbrains/skia/Rect;->scale(FF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final scale(FF)Lorg/jetbrains/skia/Rect;
    .registers 8

    new-instance v0, Lorg/jetbrains/skia/Rect;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    mul-float/2addr v2, p2

    iget v3, p0, Lorg/jetbrains/skia/Rect;->right:F

    mul-float/2addr v3, p1

    iget v4, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    mul-float/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final serializeToFloatArray$skiko()[F
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lorg/jetbrains/skia/Rect;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/jetbrains/skia/Rect;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    aput v2, v0, v1

    return-object v0
.end method

.method public final toIRect()Lorg/jetbrains/skia/IRect;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/IRect;

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    float-to-int v1, v1

    iget v2, p0, Lorg/jetbrains/skia/Rect;->top:F

    float-to-int v2, v2

    iget v3, p0, Lorg/jetbrains/skia/Rect;->right:F

    float-to-int v3, v3

    iget v4, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect(_left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/Rect;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Rect;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Rect;->right:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Rect;->bottom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
