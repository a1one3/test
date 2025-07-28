.class final Landroidx/compose/ui/അ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ಮ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0004\b\n\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/ktor3/internal/KtorNetworkResponseBody;",
        "Lcoil3/network/NetworkResponseBody;",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "constructor-impl",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "writeTo-impl",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "close-impl",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-network-ktor3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Bk;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/ui/Bk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/Bk;
    .registers 1

    return-object p0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/അ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/അ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/അ;-><init>(Landroidx/compose/ui/Bk;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-static {v0}, Landroidx/compose/ui/Bm;->Ϳ(Landroidx/compose/ui/Bk;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    instance-of v2, p1, Landroidx/compose/ui/അ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/അ;

    iget-object v2, p1, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KtorNetworkResponseBody(channel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokio/BufferedSink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    check-cast p1, Ljava/nio/channels/WritableByteChannel;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/BB;->Ϳ(Landroidx/compose/ui/Bk;Ljava/nio/channels/WritableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_18

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    return-object v0
.end method

.method public final Ϳ(Lokio/FileSystem;Lokio/Path;Landroidx/compose/ui/Њ;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/അ;->Ϳ:Landroidx/compose/ui/Bk;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/ౡ;->Ϳ(Landroidx/compose/ui/Bk;Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    return-object v0
.end method
