.class Lkotlinx/io/OutputStreamSink;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/RawSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/io/OutputStreamSink;",
        "Lkotlinx/io/RawSink;",
        "out",
        "Ljava/io/OutputStream;",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "write",
        "",
        "source",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "flush",
        "close",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/OutputStreamSink\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,112:1\n99#2:113\n100#2,2:115\n102#2,6:118\n1#3:114\n107#4:117\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/OutputStreamSink\n*L\n48#1:113\n48#1:115,2\n48#1:118,6\n48#1:114\n49#1:117\n*E\n"
    }
.end annotation


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lkotlinx/io/Buffer;J)V
    .registers 14

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    :cond_10
    :goto_10
    cmp-long v0, p2, v2

    if-lez v0, :cond_6d

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2b

    move v0, v6

    :goto_1d
    if-nez v0, :cond_2d

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2d
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-long v8, v5

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    iget-object v7, p0, Lkotlinx/io/OutputStreamSink;->out:Ljava/io/OutputStream;

    invoke-virtual {v7, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v5

    sub-long/2addr p2, v8

    if-eqz v5, :cond_10

    if-gez v5, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-le v5, v0, :cond_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_10

    :cond_6d
    return-void
.end method
