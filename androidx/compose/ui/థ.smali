.class public final Landroidx/compose/ui/థ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ص;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "coil3/compose/AsyncImageModelEqualityDelegate$Companion$Default$1",
        "Lcoil3/compose/AsyncImageModelEqualityDelegate;",
        "equals",
        "",
        "self",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;)I
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lcoil3/request/ImageRequest;

    if-nez v0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    :goto_b
    return v1

    :cond_c
    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/ՠ;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԫ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԭ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԭ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_52
    add-int v0, v2, v1

    mul-int/lit8 v1, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ރ()Lcoil3/size/Ԭ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ބ()Lcoil3/size/Ԫ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/size/Ԫ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ޅ()Lcoil3/size/Ԩ;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/size/Ԩ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_b

    :cond_7e
    move v0, v1

    goto :goto_34
.end method

.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    if-ne p0, p2, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Lcoil3/request/ImageRequest;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lcoil3/request/ImageRequest;

    if-nez v0, :cond_12

    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_12
    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ϳ()Lcoil3/ՠ;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԩ()Ljava/lang/Object;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԫ()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԭ()Ljava/util/Map;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->Ԭ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԭ()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ԭ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ރ()Lcoil3/size/Ԭ;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ރ()Lcoil3/size/Ԭ;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v0, p1

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ބ()Lcoil3/size/Ԫ;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Lcoil3/request/ImageRequest;->ބ()Lcoil3/size/Ԫ;

    move-result-object v0

    if-ne v2, v0, :cond_ab

    check-cast p1, Lcoil3/request/ImageRequest;

    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->ޅ()Lcoil3/size/Ԩ;

    move-result-object v0

    check-cast p2, Lcoil3/request/ImageRequest;

    invoke-virtual {p2}, Lcoil3/request/ImageRequest;->ޅ()Lcoil3/size/Ԩ;

    move-result-object v2

    if-ne v0, v2, :cond_ab

    move v0, v1

    goto/16 :goto_4

    :cond_ab
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
