.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tH&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0011H&J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bH&J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH&J(\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000bH&J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000bH&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000bH&J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000bH&J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010H&J\b\u0010)\u001a\u00020*H&J\b\u0010+\u001a\u00020\u0000H&J\b\u0010,\u001a\u00020\u0000H&J\b\u0010-\u001a\u00020.H&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0002\u0004/ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u00060À\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer",
        "()Lokio/Buffer;",
        "write",
        "byteString",
        "Lokio/ByteString;",
        "offset",
        "",
        "byteCount",
        "source",
        "",
        "writeAll",
        "",
        "Lokio/Source;",
        "writeUtf8",
        "string",
        "",
        "beginIndex",
        "endIndex",
        "writeUtf8CodePoint",
        "codePoint",
        "writeString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "writeByte",
        "b",
        "writeShort",
        "s",
        "writeShortLe",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "v",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "flush",
        "",
        "emit",
        "emitCompleteSegments",
        "outputStream",
        "Ljava/io/OutputStream;",
        "Lokio/RealBufferedSink;",
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


# virtual methods
.method public abstract buffer()Lokio/Buffer;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract emit()Lokio/BufferedSink;
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
.end method

.method public abstract write(Lokio/ByteString;II)Lokio/BufferedSink;
.end method

.method public abstract write(Lokio/Source;J)Lokio/BufferedSink;
.end method

.method public abstract write([B)Lokio/BufferedSink;
.end method

.method public abstract write([BII)Lokio/BufferedSink;
.end method

.method public abstract writeAll(Lokio/Source;)J
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lokio/BufferedSink;
.end method

.method public abstract writeLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeLongLe(J)Lokio/BufferedSink;
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
.end method

.method public abstract writeShortLe(I)Lokio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8CodePoint(I)Lokio/BufferedSink;
.end method
