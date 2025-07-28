.class public final Lorg/jetbrains/skia/FilterMipmap;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skia/SamplingMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/FilterMipmap;",
        "Lorg/jetbrains/skia/SamplingMode;",
        "filterMode",
        "Lorg/jetbrains/skia/FilterMode;",
        "mipmapMode",
        "Lorg/jetbrains/skia/MipmapMode;",
        "(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V",
        "getFilterMode$skiko",
        "()Lorg/jetbrains/skia/FilterMode;",
        "getMipmapMode$skiko",
        "()Lorg/jetbrains/skia/MipmapMode;",
        "_pack",
        "",
        "_packedInt1",
        "",
        "_packedInt2",
        "equals",
        "",
        "other",
        "",
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
.field private final filterMode:Lorg/jetbrains/skia/FilterMode;

.field private final mipmapMode:Lorg/jetbrains/skia/MipmapMode;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    iput-object p2, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    sget-object p2, Lorg/jetbrains/skia/MipmapMode;->NONE:Lorg/jetbrains/skia/MipmapMode;

    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/FilterMipmap;-><init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V

    return-void
.end method


# virtual methods
.method public final _pack()J
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    invoke-virtual {v0}, Lorg/jetbrains/skia/FilterMode;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget-object v2, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    invoke-virtual {v2}, Lorg/jetbrains/skia/MipmapMode;->ordinal()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final _packedInt1()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    invoke-virtual {v0}, Lorg/jetbrains/skia/FilterMode;->ordinal()I

    move-result v0

    return v0
.end method

.method public final _packedInt2()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    invoke-virtual {v0}, Lorg/jetbrains/skia/MipmapMode;->ordinal()I

    move-result v0

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
    instance-of v0, p1, Lorg/jetbrains/skia/FilterMipmap;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/FilterMipmap;

    iget-object v0, v0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    check-cast p1, Lorg/jetbrains/skia/FilterMipmap;

    iget-object v3, p1, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    if-ne v0, v3, :cond_21

    move v0, v1

    goto :goto_5

    :cond_21
    move v0, v2

    goto :goto_5
.end method

.method public final getFilterMode$skiko()Lorg/jetbrains/skia/FilterMode;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    return-object v0
.end method

.method public final getMipmapMode$skiko()Lorg/jetbrains/skia/MipmapMode;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    invoke-virtual {v0}, Lorg/jetbrains/skia/FilterMode;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    invoke-virtual {v1}, Lorg/jetbrains/skia/MipmapMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterMipmap(_filterMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/FilterMipmap;->filterMode:Lorg/jetbrains/skia/FilterMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _mipmapMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/FilterMipmap;->mipmapMode:Lorg/jetbrains/skia/MipmapMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
