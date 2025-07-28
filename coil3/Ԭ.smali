.class public final Lcoil3/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u001a#\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006¢\u0006\u0002\u0010\u0007\u001a\f\u0010\b\u001a\u00020\u0001*\u0004\u0018\u00010\u0001\u001a#\u0010\t\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\u00020\n2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006¢\u0006\u0002\u0010\u000b\u001a#\u0010\t\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u0004*\u00020\f2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006¢\u0006\u0002\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "plus",
        "Lcoil3/Extras;",
        "other",
        "getOrDefault",
        "T",
        "key",
        "Lcoil3/Extras$Key;",
        "(Lcoil3/Extras;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "orEmpty",
        "getExtra",
        "Lcoil3/request/ImageRequest;",
        "(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Lcoil3/request/ImageRequest;Lcoil3/ԫ$ԩ;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->ކ()Lcoil3/ԫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/ԫ;->Ϳ(Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcoil3/request/ImageRequest;->ވ()Lcoil3/request/ImageRequest$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Ԩ;->ؠ()Lcoil3/ԫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/ԫ;->Ϳ(Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcoil3/ԫ$ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public static final Ϳ(Lcoil3/request/Options;Lcoil3/ԫ$ԩ;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcoil3/request/Options;->ԯ()Lcoil3/ԫ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/ԫ;->Ϳ(Lcoil3/ԫ$ԩ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcoil3/ԫ$ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    :cond_e
    return-object v0
.end method
