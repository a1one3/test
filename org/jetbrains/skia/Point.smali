.class public final Lorg/jetbrains/skia/Point;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Point$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0013\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/skia/Point;",
        "",
        "x",
        "",
        "y",
        "(FF)V",
        "isEmpty",
        "",
        "()Z",
        "getX",
        "()F",
        "getY",
        "equals",
        "other",
        "hashCode",
        "",
        "offset",
        "dx",
        "dy",
        "vec",
        "scale",
        "sx",
        "sy",
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
.field public static final Companion:Lorg/jetbrains/skia/Point$Companion;

.field private static final ZERO:Lorg/jetbrains/skia/Point;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lorg/jetbrains/skia/Point$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Point$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Point;->Companion:Lorg/jetbrains/skia/Point$Companion;

    new-instance v0, Lorg/jetbrains/skia/Point;

    invoke-direct {v0, v2, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    sput-object v0, Lorg/jetbrains/skia/Point;->ZERO:Lorg/jetbrains/skia/Point;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/Point;->x:F

    iput p2, p0, Lorg/jetbrains/skia/Point;->y:F

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lorg/jetbrains/skia/Point;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Point;->ZERO:Lorg/jetbrains/skia/Point;

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
    instance-of v0, p1, Lorg/jetbrains/skia/Point;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/Point;->x:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/Point;

    iget v0, v0, Lorg/jetbrains/skia/Point;->x:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v0, p0, Lorg/jetbrains/skia/Point;->y:F

    check-cast p1, Lorg/jetbrains/skia/Point;

    iget v3, p1, Lorg/jetbrains/skia/Point;->y:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_5

    :cond_29
    move v0, v2

    goto :goto_5
.end method

.method public final getX()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Point;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/Point;->y:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/Point;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/Point;->y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, Lorg/jetbrains/skia/Point;->x:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p0, Lorg/jetbrains/skia/Point;->y:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final offset(FF)Lorg/jetbrains/skia/Point;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/Point;

    iget v1, p0, Lorg/jetbrains/skia/Point;->x:F

    add-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Point;->y:F

    add-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    return-object v0
.end method

.method public final offset(Lorg/jetbrains/skia/Point;)Lorg/jetbrains/skia/Point;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lorg/jetbrains/skia/Point;->x:F

    iget v1, p1, Lorg/jetbrains/skia/Point;->y:F

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skia/Point;->offset(FF)Lorg/jetbrains/skia/Point;

    move-result-object v0

    return-object v0
.end method

.method public final scale(F)Lorg/jetbrains/skia/Point;
    .registers 3

    invoke-virtual {p0, p1, p1}, Lorg/jetbrains/skia/Point;->scale(FF)Lorg/jetbrains/skia/Point;

    move-result-object v0

    return-object v0
.end method

.method public final scale(FF)Lorg/jetbrains/skia/Point;
    .registers 6

    new-instance v0, Lorg/jetbrains/skia/Point;

    iget v1, p0, Lorg/jetbrains/skia/Point;->x:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/jetbrains/skia/Point;->y:F

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point(_x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/Point;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/Point;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
