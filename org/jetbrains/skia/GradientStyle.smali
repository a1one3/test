.class public final Lorg/jetbrains/skia/GradientStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/GradientStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\r\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0002\b\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u000fH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006 "
    }
    d2 = {
        "Lorg/jetbrains/skia/GradientStyle;",
        "",
        "tileMode",
        "Lorg/jetbrains/skia/FilterTileMode;",
        "isPremul",
        "",
        "localMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V",
        "()Z",
        "getLocalMatrix",
        "()Lorg/jetbrains/skia/Matrix33;",
        "getTileMode",
        "()Lorg/jetbrains/skia/FilterTileMode;",
        "_getFlags",
        "",
        "_getFlags$skiko",
        "_getMatrixArray",
        "",
        "_getMatrixArray$skiko",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "withLocalMatrix",
        "_localMatrix",
        "withPremul",
        "_premul",
        "withTileMode",
        "_tileMode",
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
.field public static final Companion:Lorg/jetbrains/skia/GradientStyle$Companion;

.field private static DEFAULT:Lorg/jetbrains/skia/GradientStyle;

.field private static final _INTERPOLATE_PREMUL:I


# instance fields
.field private final isPremul:Z

.field private final localMatrix:Lorg/jetbrains/skia/Matrix33;

.field private final tileMode:Lorg/jetbrains/skia/FilterTileMode;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jetbrains/skia/GradientStyle$Companion;

    invoke-direct {v0, v2}, Lorg/jetbrains/skia/GradientStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/GradientStyle;->Companion:Lorg/jetbrains/skia/GradientStyle$Companion;

    sput v3, Lorg/jetbrains/skia/GradientStyle;->_INTERPOLATE_PREMUL:I

    new-instance v0, Lorg/jetbrains/skia/GradientStyle;

    sget-object v1, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    invoke-direct {v0, v1, v3, v2}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    sput-object v0, Lorg/jetbrains/skia/GradientStyle;->DEFAULT:Lorg/jetbrains/skia/GradientStyle;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    iput-boolean p2, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    iput-object p3, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/jetbrains/skia/GradientStyle;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/GradientStyle;->DEFAULT:Lorg/jetbrains/skia/GradientStyle;

    return-object v0
.end method

.method public static final synthetic access$get_INTERPOLATE_PREMUL$cp()I
    .registers 1

    sget v0, Lorg/jetbrains/skia/GradientStyle;->_INTERPOLATE_PREMUL:I

    return v0
.end method

.method public static final synthetic access$setDEFAULT$cp(Lorg/jetbrains/skia/GradientStyle;)V
    .registers 1

    sput-object p0, Lorg/jetbrains/skia/GradientStyle;->DEFAULT:Lorg/jetbrains/skia/GradientStyle;

    return-void
.end method


# virtual methods
.method public final _getFlags$skiko()I
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    if-eqz v0, :cond_9

    sget v0, Lorg/jetbrains/skia/GradientStyle;->_INTERPOLATE_PREMUL:I

    :goto_6
    or-int/lit8 v0, v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final _getMatrixArray$skiko()[F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
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
    instance-of v0, p1, Lorg/jetbrains/skia/GradientStyle;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-boolean v3, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/GradientStyle;

    iget-boolean v0, v0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-object v3, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/GradientStyle;

    iget-object v0, v0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    if-nez v0, :cond_33

    check-cast p1, Lorg/jetbrains/skia/GradientStyle;

    iget-object v0, p1, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    if-eqz v0, :cond_31

    move v0, v1

    :goto_2d
    if-nez v0, :cond_43

    move v0, v1

    goto :goto_5

    :cond_31
    move v0, v2

    goto :goto_2d

    :cond_33
    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    check-cast p1, Lorg/jetbrains/skia/GradientStyle;

    iget-object v3, p1, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    move v0, v1

    goto :goto_2d

    :cond_41
    move v0, v2

    goto :goto_2d

    :cond_43
    move v0, v2

    goto :goto_5
.end method

.method public final getLocalMatrix()Lorg/jetbrains/skia/Matrix33;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    return-object v0
.end method

.method public final getTileMode()Lorg/jetbrains/skia/FilterTileMode;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x4f

    :goto_6
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    invoke-virtual {v1}, Lorg/jetbrains/skia/FilterTileMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix33;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v0, v1

    return v0

    :cond_1d
    const/16 v0, 0x61

    goto :goto_6

    :cond_20
    const/16 v0, 0x2b

    goto :goto_1b
.end method

.method public final isPremul()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GradientStyle(_tileMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _premul="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _localMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withLocalMatrix(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/GradientStyle;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/GradientStyle;

    iget-object v1, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    iget-boolean v2, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withPremul(Z)Lorg/jetbrains/skia/GradientStyle;
    .registers 5

    iget-boolean v0, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/GradientStyle;

    iget-object v1, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    iget-object v2, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withTileMode(Lorg/jetbrains/skia/FilterTileMode;)Lorg/jetbrains/skia/GradientStyle;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/GradientStyle;->tileMode:Lorg/jetbrains/skia/FilterTileMode;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/GradientStyle;

    iget-boolean v1, p0, Lorg/jetbrains/skia/GradientStyle;->isPremul:Z

    iget-object v2, p0, Lorg/jetbrains/skia/GradientStyle;->localMatrix:Lorg/jetbrains/skia/Matrix33;

    invoke-direct {v0, p1, v1, v2}, Lorg/jetbrains/skia/GradientStyle;-><init>(Lorg/jetbrains/skia/FilterTileMode;ZLorg/jetbrains/skia/Matrix33;)V

    move-object p0, v0

    goto :goto_9
.end method
