.class public final Lcoil3/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/ԭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0016J\u0013\u0010\u001c\u001a\u00020\u00062\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u0012H\u0016J\b\u0010 \u001a\u00020!H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014¨\u0006\""
    }
    d2 = {
        "Lcoil3/BitmapImage;",
        "Lcoil3/Image;",
        "bitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "Lcoil3/Bitmap;",
        "shareable",
        "",
        "<init>",
        "(Lorg/jetbrains/skia/Bitmap;Z)V",
        "getBitmap",
        "()Lorg/jetbrains/skia/Bitmap;",
        "getShareable",
        "()Z",
        "size",
        "",
        "getSize",
        "()J",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "draw",
        "",
        "canvas",
        "Lorg/jetbrains/skia/Canvas;",
        "Lcoil3/Canvas;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lorg/jetbrains/skia/Bitmap;

.field private final Ԩ:Z


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/Ϳ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcoil3/Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcoil3/Ϳ;

    iget-object v2, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    iget-object v3, p1, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Lcoil3/Ϳ;->Ԩ:Z

    iget-boolean v3, p1, Lcoil3/Ϳ;->Ԩ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/Ϳ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapImage(bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/Ϳ;->Ԩ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lorg/jetbrains/skia/Bitmap;
    .registers 2

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    return-object v0
.end method

.method public final Ϳ(Lorg/jetbrains/skia/Canvas;)V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {p1, v0, v1, v1}, Lorg/jetbrains/skia/Canvas;->writePixels(Lorg/jetbrains/skia/Bitmap;II)Z

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/Ϳ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()J
    .registers 7

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/ImageInfo;->computeMinByteSize()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_23

    const-wide/16 v0, 0x4

    iget-object v2, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v2}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    :cond_23
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԫ()I
    .registers 2

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final ԫ()I
    .registers 2

    iget-object v0, p0, Lcoil3/Ϳ;->Ϳ:Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method
