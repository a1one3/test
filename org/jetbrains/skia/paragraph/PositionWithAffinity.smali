.class public final Lorg/jetbrains/skia/paragraph/PositionWithAffinity;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/PositionWithAffinity;",
        "",
        "position",
        "",
        "affinity",
        "Lorg/jetbrains/skia/paragraph/Affinity;",
        "(ILorg/jetbrains/skia/paragraph/Affinity;)V",
        "_affinity",
        "get_affinity",
        "()Lorg/jetbrains/skia/paragraph/Affinity;",
        "getAffinity",
        "getPosition",
        "()I",
        "equals",
        "",
        "other",
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
.field private final _affinity:Lorg/jetbrains/skia/paragraph/Affinity;

.field private final position:I


# direct methods
.method public constructor <init>(ILorg/jetbrains/skia/paragraph/Affinity;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    iput-object p2, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->_affinity:Lorg/jetbrains/skia/paragraph/Affinity;

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
    instance-of v0, p1, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;

    iget v0, v0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->getAffinity()Lorg/jetbrains/skia/paragraph/Affinity;

    move-result-object v0

    check-cast p1, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->getAffinity()Lorg/jetbrains/skia/paragraph/Affinity;

    move-result-object v3

    if-ne v0, v3, :cond_25

    move v0, v1

    goto :goto_5

    :cond_25
    move v0, v2

    goto :goto_5
.end method

.method public final getAffinity()Lorg/jetbrains/skia/paragraph/Affinity;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->_affinity:Lorg/jetbrains/skia/paragraph/Affinity;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    return v0
.end method

.method public final get_affinity()Lorg/jetbrains/skia/paragraph/Affinity;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->_affinity:Lorg/jetbrains/skia/paragraph/Affinity;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->getAffinity()Lorg/jetbrains/skia/paragraph/Affinity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/paragraph/Affinity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PositionWithAffinity(_position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _affinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/paragraph/PositionWithAffinity;->getAffinity()Lorg/jetbrains/skia/paragraph/Affinity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
