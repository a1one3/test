.class public final Lcoil3/request/ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/request/Ԭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ&\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"
    }
    d2 = {
        "Lcoil3/request/ErrorResult;",
        "Lcoil3/request/ImageResult;",
        "image",
        "Lcoil3/Image;",
        "request",
        "Lcoil3/request/ImageRequest;",
        "throwable",
        "",
        "<init>",
        "(Lcoil3/Image;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V",
        "getImage",
        "()Lcoil3/Image;",
        "getRequest",
        "()Lcoil3/request/ImageRequest;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final Ϳ:Lcoil3/ԭ;

.field private final Ԩ:Lcoil3/request/ImageRequest;

.field private final ԩ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Lcoil3/request/ImageRequest;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    iput-object p2, p0, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

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
    instance-of v2, p1, Lcoil3/request/ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcoil3/request/ԩ;

    iget-object v2, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    iget-object v3, p1, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

    iget-object v3, p1, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v1}, Lcoil3/request/ImageRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_18
    iget-object v0, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcoil3/request/ԩ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/request/ImageRequest;
    .registers 2

    iget-object v0, p0, Lcoil3/request/ԩ;->Ԩ:Lcoil3/request/ImageRequest;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcoil3/request/ԩ;->ԩ:Ljava/lang/Throwable;

    return-object v0
.end method
