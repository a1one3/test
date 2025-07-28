.class public final Lokio/Throttler$source$1;
.super Lokio/ForwardingSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016¨\u0006\u0007"
    }
    d2 = {
        "okio/Throttler$source$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
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
.field final synthetic this$0:Lokio/Throttler;


# direct methods
.method constructor <init>(Lokio/Source;Lokio/Throttler;)V
    .registers 3

    iput-object p2, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_e} :catch_10

    move-result-wide v0

    return-wide v0

    :catch_10
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
