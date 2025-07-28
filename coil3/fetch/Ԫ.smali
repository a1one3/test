.class public final Lcoil3/fetch/Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0007\u001a\u00020\bH\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\nH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0016\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "coil3/fetch/ByteBufferFetcherKt$asSource$1",
        "Lokio/Source;",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "len",
        "",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
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

.field private final Ԩ:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iput v0, p0, Lcoil3/fetch/Ԫ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 6

    iget-object v0, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcoil3/fetch/Ԫ;->Ԩ:I

    if-ne v0, v1, :cond_d

    const-wide/16 v0, -0x1

    :goto_c
    return-wide v0

    :cond_d
    iget-object v0, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iget v1, p0, Lcoil3/fetch/Ԫ;->Ԩ:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget-object v1, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcoil3/fetch/Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_c
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method
