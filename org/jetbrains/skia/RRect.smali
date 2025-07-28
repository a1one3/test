.class public final Lorg/jetbrains/skia/RRect;
.super Lorg/jetbrains/skia/Rect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/RRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/RRect;",
        "Lorg/jetbrains/skia/Rect;",
        "l",
        "",
        "t",
        "r",
        "b",
        "radii",
        "",
        "(FFFF[F)V",
        "getRadii",
        "()[F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "inflate",
        "spread",
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
.field public static final Companion:Lorg/jetbrains/skia/RRect$Companion;


# instance fields
.field private final radii:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/RRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/RRect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    return-void
.end method

.method public constructor <init>(FFFF[F)V
    .registers 7

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/Rect;-><init>(FFFF)V

    iput-object p5, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    return-void
.end method

.method public static final makeComplexLTRB(FFFF[F)Lorg/jetbrains/skia/RRect;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/RRect$Companion;->makeComplexLTRB(FFFF[F)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeLTRB(FFFFF)Lorg/jetbrains/skia/RRect;
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/RRect$Companion;->makeLTRB(FFFFF)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeLTRB(FFFFFF)Lorg/jetbrains/skia/RRect;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/jetbrains/skia/RRect$Companion;->makeLTRB(FFFFFF)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeLTRB(FFFFFFFF)Lorg/jetbrains/skia/RRect;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lorg/jetbrains/skia/RRect$Companion;->makeLTRB(FFFFFFFF)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method

.method public static final makeNinePatchLTRB(FFFFFFFF)Lorg/jetbrains/skia/RRect;
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lorg/jetbrains/skia/RRect$Companion;->makeNinePatchLTRB(FFFFFFFF)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, Lorg/jetbrains/skia/RRect;

    if-eqz v1, :cond_4

    invoke-super {p0, p1}, Lorg/jetbrains/skia/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    array-length v1, v0

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/RRect;

    iget-object v0, v0, Lorg/jetbrains/skia/RRect;->radii:[F

    array-length v0, v0

    if-ne v1, v0, :cond_25

    iget-object v0, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    check-cast p1, Lorg/jetbrains/skia/RRect;

    iget-object v1, p1, Lorg/jetbrains/skia/RRect;->radii:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_4

    :cond_25
    iget-object v0, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    invoke-static {v0}, Lorg/jetbrains/skia/RRectKt;->access$normalizeRadii([F)[F

    move-result-object v0

    check-cast p1, Lorg/jetbrains/skia/RRect;

    iget-object v1, p1, Lorg/jetbrains/skia/RRect;->radii:[F

    invoke-static {v1}, Lorg/jetbrains/skia/RRectKt;->access$normalizeRadii([F)[F

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_4
.end method

.method public final getRadii()[F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lorg/jetbrains/skia/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final inflate(F)Lorg/jetbrains/skia/Rect;
    .registers 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    array-length v3, v2

    move v2, v0

    :goto_7
    if-ge v2, v3, :cond_13

    iget-object v4, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    aget v4, v4, v2

    add-float/2addr v4, p1

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_42

    move v1, v0

    :cond_13
    if-eqz v1, :cond_45

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    add-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    :goto_41
    return-object v0

    :cond_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_45
    iget-object v1, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v5

    :goto_52
    if-ge v0, v1, :cond_60

    aget v2, v5, v0

    add-float/2addr v2, p1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_60
    new-instance v0, Lorg/jetbrains/skia/RRect;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v4

    add-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/RRect;-><init>(FFFF[F)V

    check-cast v0, Lorg/jetbrains/skia/Rect;

    goto :goto_41
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RRect(_left="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", _top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", _right="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", _bottom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", _radii="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, Lorg/jetbrains/skia/RRect;->radii:[F

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
