.class public final Lorg/jetbrains/skia/ISize;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/ISize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\u0003J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/ISize;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "getWidth",
        "area",
        "equals",
        "",
        "other",
        "hashCode",
        "isEmpty",
        "isZero",
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
.field public static final Companion:Lorg/jetbrains/skia/ISize$Companion;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/ISize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/ISize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/ISize;->Companion:Lorg/jetbrains/skia/ISize$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/ISize;->width:I

    iput p2, p0, Lorg/jetbrains/skia/ISize;->height:I

    return-void
.end method

.method public static final make(II)Lorg/jetbrains/skia/ISize;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/ISize;->Companion:Lorg/jetbrains/skia/ISize$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/jetbrains/skia/ISize$Companion;->make(II)Lorg/jetbrains/skia/ISize;

    move-result-object v0

    return-object v0
.end method

.method public static final makeEmpty()Lorg/jetbrains/skia/ISize;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skia/ISize;->Companion:Lorg/jetbrains/skia/ISize$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ISize$Companion;->makeEmpty()Lorg/jetbrains/skia/ISize;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final area()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/ISize;->width:I

    iget v1, p0, Lorg/jetbrains/skia/ISize;->height:I

    mul-int/2addr v0, v1

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
    instance-of v0, p1, Lorg/jetbrains/skia/ISize;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/ISize;->width:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/ISize;

    iget v0, v0, Lorg/jetbrains/skia/ISize;->width:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget v0, p0, Lorg/jetbrains/skia/ISize;->height:I

    check-cast p1, Lorg/jetbrains/skia/ISize;

    iget v3, p1, Lorg/jetbrains/skia/ISize;->height:I

    if-ne v0, v3, :cond_21

    move v0, v1

    goto :goto_5

    :cond_21
    move v0, v2

    goto :goto_5
.end method

.method public final getHeight()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/ISize;->height:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/ISize;->width:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/ISize;->width:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/ISize;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/ISize;->width:I

    if-lez v0, :cond_8

    iget v0, p0, Lorg/jetbrains/skia/ISize;->height:I

    if-gtz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isZero()Z
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/ISize;->width:I

    if-nez v0, :cond_a

    iget v0, p0, Lorg/jetbrains/skia/ISize;->height:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISize(_width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/ISize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/ISize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
