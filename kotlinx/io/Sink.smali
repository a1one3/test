.class public interface abstract Lkotlinx/io/Sink;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J$\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0011H&J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\rH&J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0010H&J\b\u0010\u001d\u001a\u00020\tH&J\b\u0010\u001e\u001a\u00020\tH&J\b\u0010\u001f\u001a\u00020\tH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X§\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0002\u0003 ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006!À\u0006\u0001"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "Lkotlinx/io/RawSink;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "()V",
        "getBuffer",
        "()Lkotlinx/io/Buffer;",
        "write",
        "",
        "source",
        "",
        "startIndex",
        "",
        "endIndex",
        "transferFrom",
        "",
        "Lkotlinx/io/RawSource;",
        "byteCount",
        "writeByte",
        "byte",
        "",
        "writeShort",
        "short",
        "",
        "writeInt",
        "int",
        "writeLong",
        "long",
        "flush",
        "emit",
        "hintEmit",
        "Lkotlinx/io/RealSink;",
        "kotlinx-io-core"
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
.method public static synthetic getBuffer$annotations()V
    .registers 0
    .annotation build Lkotlinx/io/InternalIoApi;
    .end annotation

    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    array-length p3, p1

    :cond_14
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    return-void
.end method


# virtual methods
.method public abstract emit()V
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lkotlinx/io/Buffer;
.end method

.method public abstract hintEmit()V
    .annotation build Lkotlinx/io/InternalIoApi;
    .end annotation
.end method

.method public abstract transferFrom(Lkotlinx/io/RawSource;)J
.end method

.method public abstract write(Lkotlinx/io/RawSource;J)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeByte(B)V
.end method

.method public abstract writeInt(I)V
.end method

.method public abstract writeLong(J)V
.end method

.method public abstract writeShort(S)V
.end method
