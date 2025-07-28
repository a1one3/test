.class public final Lcom/skydoves/landscapist/ԯ$Ԫ;
.super Lcom/skydoves/landscapist/ԯ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/skydoves/landscapist/ImageLoadState$Success;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "data",
        "",
        "dataSource",
        "Lcom/skydoves/landscapist/DataSource;",
        "<init>",
        "(Ljava/lang/Object;Lcom/skydoves/landscapist/DataSource;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getDataSource",
        "()Lcom/skydoves/landscapist/DataSource;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "landscapist"
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

.field private final Ԩ:Lcom/skydoves/landscapist/Ϳ;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Lcom/skydoves/landscapist/Ϳ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/ԯ;-><init>(B)V

    iput-object p1, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    iput-object p2, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

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
    instance-of v2, p1, Lcom/skydoves/landscapist/ԯ$Ԫ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/skydoves/landscapist/ԯ$Ԫ;

    iget-object v2, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    iget-object v3, p1, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/Ϳ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

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

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Lcom/skydoves/landscapist/Ϳ;
    .registers 2

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ԫ;->Ԩ:Lcom/skydoves/landscapist/Ϳ;

    return-object v0
.end method
