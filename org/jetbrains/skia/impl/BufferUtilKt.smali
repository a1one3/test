.class public final Lorg/jetbrains/skia/impl/BufferUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082 \u001a\u0017\u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0082 ¨\u0006\t"
    }
    d2 = {
        "_nGetByteBufferFromPointer",
        "Ljava/nio/ByteBuffer;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "size",
        "",
        "_nGetPointerFromByteBuffer",
        "buffer",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native _nGetByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;
.end method

.method private static final native _nGetPointerFromByteBuffer(Ljava/nio/ByteBuffer;)J
.end method

.method public static final synthetic access$_nGetByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/impl/BufferUtilKt;->_nGetByteBufferFromPointer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$_nGetPointerFromByteBuffer(Ljava/nio/ByteBuffer;)J
    .registers 3

    invoke-static {p0}, Lorg/jetbrains/skia/impl/BufferUtilKt;->_nGetPointerFromByteBuffer(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method
