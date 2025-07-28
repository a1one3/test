.class public final Lcoil3/fetch/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcoil3/fetch/ByteArrayFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "byteArray",
        "",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "([BLcoil3/request/Options;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteArrayFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayFetcher.kt\ncoil3/fetch/ByteArrayFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:[B

.field private final Ԩ:Lcoil3/request/Options;


# direct methods
.method public constructor <init>([BLcoil3/request/Options;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/Ϳ;->Ϳ:[B

    iput-object p2, p0, Lcoil3/fetch/Ϳ;->Ԩ:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-object v1, p0, Lcoil3/fetch/Ϳ;->Ϳ:[B

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    check-cast v0, Lokio/BufferedSource;

    iget-object v1, p0, Lcoil3/fetch/Ϳ;->Ԩ:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->Ԭ()Lokio/FileSystem;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcoil3/decode/ԭ;->Ϳ(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Ϳ;)Lcoil3/decode/ImageSource;

    move-result-object v0

    sget-object v1, Lcoil3/decode/Ԩ;->Ԩ:Lcoil3/decode/Ԩ;

    new-instance v2, Lcoil3/fetch/ՠ;

    invoke-direct {v2, v0, v3, v1}, Lcoil3/fetch/ՠ;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/Ԩ;)V

    return-object v2
.end method
