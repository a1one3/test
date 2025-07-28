.class public final Lcom/skydoves/landscapist/ԯ$Ϳ;
.super Lcom/skydoves/landscapist/ԯ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/ԯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/skydoves/landscapist/ImageLoadState$Failure;",
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "data",
        "",
        "reason",
        "",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "getData",
        "()Ljava/lang/Object;",
        "getReason",
        "()Ljava/lang/Throwable;",
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

.field private final Ԩ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/ԯ;-><init>(B)V

    iput-object p1, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    iput-object p2, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

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
    instance-of v2, p1, Lcom/skydoves/landscapist/ԯ$Ϳ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/skydoves/landscapist/ԯ$Ϳ;

    iget-object v2, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

    if-nez v2, :cond_15

    :goto_c
    add-int/2addr v0, v1

    return v0

    :cond_e
    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_15
    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/skydoves/landscapist/ԯ$Ϳ;->Ԩ:Ljava/lang/Throwable;

    return-object v0
.end method
