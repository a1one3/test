.class public final Lcoil3/disk/FaultHidingSink;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0016\u0010\u0003\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0003\u001a\u0012\u0012\b\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lcoil3/disk/FaultHidingSink;",
        "Lokio/Sink;",
        "delegate",
        "onException",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "",
        "<init>",
        "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V",
        "hasErrors",
        "",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
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
.field private final delegate:Lokio/Sink;

.field private hasErrors:Z

.field private final onException:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    iput-object p2, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public final flush()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 6

    iget-boolean v0, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    :goto_7
    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcoil3/disk/FaultHidingSink;->delegate:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_7

    :catch_e
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/disk/FaultHidingSink;->hasErrors:Z

    iget-object v1, p0, Lcoil3/disk/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method
