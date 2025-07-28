.class public final Lcoil3/fetch/ՠ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Ԭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Lcoil3/fetch/SourceFetchResult;",
        "Lcoil3/fetch/FetchResult;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "mimeType",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "<init>",
        "(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V",
        "getSource",
        "()Lcoil3/decode/ImageSource;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "equals",
        "",
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
.field private final Ϳ:Lcoil3/decode/ImageSource;

.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Lcoil3/decode/Ԩ;


# direct methods
.method public constructor <init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    iput-object p2, p0, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

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
    instance-of v2, p1, Lcoil3/fetch/ՠ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcoil3/fetch/ՠ;

    iget-object v2, p0, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    iget-object v3, p1, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

    iget-object v3, p1, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v1}, Lcoil3/decode/Ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_18
    iget-object v0, p0, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceFetchResult(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/fetch/ՠ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcoil3/decode/ImageSource;
    .registers 2

    iget-object v0, p0, Lcoil3/fetch/ՠ;->Ϳ:Lcoil3/decode/ImageSource;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/decode/Ԩ;
    .registers 2

    iget-object v0, p0, Lcoil3/fetch/ՠ;->ԩ:Lcoil3/decode/Ԩ;

    return-object v0
.end method
