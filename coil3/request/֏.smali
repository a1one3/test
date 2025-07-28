.class public final Lcoil3/request/֏;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/request/Ԭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010JP\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rJ\u0013\u0010\u001d\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u001b¨\u0006#"
    }
    d2 = {
        "Lcoil3/request/SuccessResult;",
        "Lcoil3/request/ImageResult;",
        "image",
        "Lcoil3/Image;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "memoryCacheKey",
        "Lcoil3/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "isSampled",
        "",
        "isPlaceholderCached",
        "<init>",
        "(Lcoil3/Image;Lcoil3/request/ImageRequest;Lcoil3/decode/DataSource;Lcoil3/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V",
        "getImage",
        "()Lcoil3/Image;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "getMemoryCacheKey",
        "()Lcoil3/memory/MemoryCache$Key;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "()Z",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final Ϳ:Lcoil3/ԭ;

.field private final Ԩ:Lcoil3/request/ImageRequest;

.field private final ԩ:Lcoil3/decode/Ԩ;

.field private final Ԫ:Landroidx/compose/ui/Љ$Ԩ;

.field private final ԫ:Ljava/lang/String;

.field private final Ԭ:Z

.field private final ԭ:Z


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Lcoil3/request/ImageRequest;Lcoil3/decode/Ԩ;Landroidx/compose/ui/Љ$Ԩ;Ljava/lang/String;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    iput-object p2, p0, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    iput-object p4, p0, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    iput-object p5, p0, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    iput-boolean p6, p0, Lcoil3/request/֏;->Ԭ:Z

    iput-boolean p7, p0, Lcoil3/request/֏;->ԭ:Z

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
    instance-of v2, p1, Lcoil3/request/֏;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcoil3/request/֏;

    iget-object v2, p0, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v3, p1, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    iget-object v3, p1, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    iget-object v3, p1, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    move v0, v1

    goto :goto_4

    :cond_45
    iget-boolean v2, p0, Lcoil3/request/֏;->Ԭ:Z

    iget-boolean v3, p1, Lcoil3/request/֏;->Ԭ:Z

    if-eq v2, v3, :cond_4d

    move v0, v1

    goto :goto_4

    :cond_4d
    iget-boolean v2, p0, Lcoil3/request/֏;->ԭ:Z

    iget-boolean v3, p1, Lcoil3/request/֏;->ԭ:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v2}, Lcoil3/request/ImageRequest;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v2}, Lcoil3/decode/Ԩ;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    if-nez v0, :cond_3b

    move v0, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    if-nez v2, :cond_42

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/request/֏;->Ԭ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcoil3/request/֏;->ԭ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_3b
    iget-object v0, p0, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/Љ$Ԩ;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_42
    iget-object v1, p0, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_27
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuccessResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/֏;->Ԫ:Landroidx/compose/ui/Љ$Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/֏;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/request/֏;->Ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaceholderCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcoil3/request/֏;->ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcoil3/ԭ;
    .registers 2

    iget-object v0, p0, Lcoil3/request/֏;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcoil3/request/֏;->Ԩ:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final ԩ()Lcoil3/decode/Ԩ;
    .registers 2

    iget-object v0, p0, Lcoil3/request/֏;->ԩ:Lcoil3/decode/Ԩ;

    return-object v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Lcoil3/request/֏;->ԭ:Z

    return v0
.end method
