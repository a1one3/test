.class public final Landroidx/compose/ui/ఋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ඩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\fJ0\u0010\r\u001a\u00020\u000e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/internal/DefaultCacheStrategy;",
        "Lcoil3/network/CacheStrategy;",
        "<init>",
        "()V",
        "read",
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "cacheResponse",
        "Lcoil3/network/NetworkResponse;",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "options",
        "Lcoil3/request/Options;",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "networkResponse",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-network-core"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ਈ;)Landroidx/compose/ui/ඩ$Ԩ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/ඩ$Ԩ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ඩ$Ԩ;-><init>(Landroidx/compose/ui/ਈ;)V

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ਈ;Landroidx/compose/ui/ਈ;)Landroidx/compose/ui/ඩ$ԩ;
    .registers 7

    invoke-virtual {p2}, Landroidx/compose/ui/ਈ;->Ϳ()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_4c

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Landroidx/compose/ui/ਈ;->Ԫ()Landroidx/compose/ui/ഓ;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/ਈ;->Ԫ()Landroidx/compose/ui/ഓ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/ഓ;->Ԩ()Landroidx/compose/ui/ഓ$Ϳ;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/ഓ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/ഓ$Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/ഓ$Ϳ;

    goto :goto_22

    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/ui/ഓ$Ϳ;->Ϳ()Landroidx/compose/ui/ഓ;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ඩ$ԩ;

    invoke-static {p2, v1}, Landroidx/compose/ui/ਈ;->Ϳ(Landroidx/compose/ui/ਈ;Landroidx/compose/ui/ഓ;)Landroidx/compose/ui/ਈ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ඩ$ԩ;-><init>(Landroidx/compose/ui/ਈ;)V

    :goto_4b
    return-object v0

    :cond_4c
    new-instance v0, Landroidx/compose/ui/ඩ$ԩ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ඩ$ԩ;-><init>(Landroidx/compose/ui/ਈ;)V

    goto :goto_4b
.end method
