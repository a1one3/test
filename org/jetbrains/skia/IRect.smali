.class public final Lorg/jetbrains/skia/IRect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/IRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0013\u001a\u00020\u0000J\u0016\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\r\u0010\u001b\u001a\u00020\u001cH\u0000¢\u0006\u0002\b\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\b\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\t¨\u0006#"
    }
    d2 = {
        "Lorg/jetbrains/skia/IRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "height",
        "getHeight",
        "getLeft",
        "getRight",
        "getTop",
        "width",
        "getWidth",
        "equals",
        "",
        "other",
        "hashCode",
        "intersect",
        "offset",
        "dx",
        "dy",
        "vec",
        "Lorg/jetbrains/skia/IPoint;",
        "serializeToIntArray",
        "",
        "serializeToIntArray$skiko",
        "toRect",
        "Lorg/jetbrains/skia/Rect;",
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
.field public static final Companion:Lorg/jetbrains/skia/IRect$Companion;


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/IRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/IRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/IRect;->left:I

    iput p2, p0, Lorg/jetbrains/skia/IRect;->top:I

    iput p3, p0, Lorg/jetbrains/skia/IRect;->right:I

    iput p4, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    return-void
.end method

.method public static final makeLTRB(IIII)Lorg/jetbrains/skia/IRect;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/jetbrains/skia/IRect$Companion;->makeLTRB(IIII)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeWH(II)Lorg/jetbrains/skia/IRect;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/jetbrains/skia/IRect$Companion;->makeWH(II)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeXYWH(IIII)Lorg/jetbrains/skia/IRect;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/jetbrains/skia/IRect$Companion;->makeXYWH(IIII)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
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
    instance-of v0, p1, Lorg/jetbrains/skia/IRect;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/IRect;->left:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/IRect;

    iget v0, v0, Lorg/jetbrains/skia/IRect;->left:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v3, p0, Lorg/jetbrains/skia/IRect;->top:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/IRect;

    iget v0, v0, Lorg/jetbrains/skia/IRect;->top:I

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget v3, p0, Lorg/jetbrains/skia/IRect;->right:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/IRect;

    iget v0, v0, Lorg/jetbrains/skia/IRect;->right:I

    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget v0, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    check-cast p1, Lorg/jetbrains/skia/IRect;

    iget v3, p1, Lorg/jetbrains/skia/IRect;->bottom:I

    if-ne v0, v3, :cond_37

    move v0, v1

    goto :goto_5

    :cond_37
    move v0, v2

    goto :goto_5
.end method

.method public final getBottom()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    return v0
.end method

.method public final getHeight()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    iget v1, p0, Lorg/jetbrains/skia/IRect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getLeft()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/IRect;->left:I

    return v0
.end method

.method public final getRight()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/IRect;->right:I

    return v0
.end method

.method public final getTop()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/IRect;->top:I

    return v0
.end method

.method public final getWidth()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/IRect;->right:I

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/IRect;->left:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/IRect;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/IRect;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final intersect(Lorg/jetbrains/skia/IRect;)Lorg/jetbrains/skia/IRect;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/jetbrains/skia/IRect;->right:I

    iget v1, p1, Lorg/jetbrains/skia/IRect;->left:I

    if-le v0, v1, :cond_1d

    iget v0, p1, Lorg/jetbrains/skia/IRect;->right:I

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    if-le v0, v1, :cond_1d

    iget v0, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    iget v1, p1, Lorg/jetbrains/skia/IRect;->top:I

    if-le v0, v1, :cond_1d

    iget v0, p1, Lorg/jetbrains/skia/IRect;->bottom:I

    iget v1, p0, Lorg/jetbrains/skia/IRect;->top:I

    if-gt v0, v1, :cond_1f

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v0, Lorg/jetbrains/skia/IRect;

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    iget v2, p1, Lorg/jetbrains/skia/IRect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lorg/jetbrains/skia/IRect;->top:I

    iget v3, p1, Lorg/jetbrains/skia/IRect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lorg/jetbrains/skia/IRect;->right:I

    iget v4, p1, Lorg/jetbrains/skia/IRect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    iget v5, p1, Lorg/jetbrains/skia/IRect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    goto :goto_1e
.end method

.method public final offset(II)Lorg/jetbrains/skia/IRect;
    .registers 8

    new-instance v0, Lorg/jetbrains/skia/IRect;

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/IRect;->top:I

    add-int/2addr v2, p2

    iget v3, p0, Lorg/jetbrains/skia/IRect;->right:I

    add-int/2addr v3, p1

    iget v4, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/IRect;-><init>(IIII)V

    return-object v0
.end method

.method public final offset(Lorg/jetbrains/skia/IPoint;)Lorg/jetbrains/skia/IRect;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/IPoint;->getX()I

    move-result v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/IPoint;->getY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skia/IRect;->offset(II)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
.end method

.method public final serializeToIntArray$skiko()[I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/jetbrains/skia/IRect;->left:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/jetbrains/skia/IRect;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lorg/jetbrains/skia/IRect;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    aput v2, v0, v1

    return-object v0
.end method

.method public final toRect()Lorg/jetbrains/skia/Rect;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/Rect;

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lorg/jetbrains/skia/IRect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lorg/jetbrains/skia/IRect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IRect(_left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/IRect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/IRect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/IRect;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/IRect;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
