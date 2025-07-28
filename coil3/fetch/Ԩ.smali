.class public final Lcoil3/fetch/Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcoil3/fetch/ByteBufferFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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
.field private final Ϳ:Ljava/nio/ByteBuffer;

.field private final Ԩ:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcoil3/fetch/Ԩ;->Ԩ:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    new-instance v1, Lcoil3/fetch/ՠ;

    iget-object v2, p0, Lcoil3/fetch/Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    new-instance v0, Lcoil3/fetch/Ԫ;

    invoke-direct {v0, v2}, Lcoil3/fetch/Ԫ;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    iget-object v0, p0, Lcoil3/fetch/Ԩ;->Ԩ:Lcoil3/request/Options;

    invoke-virtual {v0}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v3

    new-instance v0, Lcoil3/decode/Ϳ;

    iget-object v4, p0, Lcoil3/fetch/Ԩ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v4}, Lcoil3/decode/Ϳ;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lcoil3/decode/ImageSource$Ϳ;

    invoke-static {v2, v3, v0}, Lcoil3/decode/ԭ;->Ϳ(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)Lcoil3/decode/ImageSource;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    invoke-direct {v1, v0, v2, v3}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    return-object v1
.end method
