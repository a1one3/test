.class public final Lorg/jetbrains/skia/DynamicMemoryWStreamKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\r\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a3\u0010\u0007\u001a\u00020\b2\n\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0083 ¨\u0006\u000e"
    }
    d2 = {
        "DynamicMemoryWStream_nGetFinalizer",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "DynamicMemoryWStream_nMake",
        "_nBytesWritten",
        "",
        "stream",
        "_nRead",
        "",
        "buffer",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "offset",
        "size",
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
.method private static final native DynamicMemoryWStream_nGetFinalizer()J
.end method

.method private static final native DynamicMemoryWStream_nMake()J
.end method

.method private static final native _nBytesWritten(J)I
.end method

.method private static final native _nRead(JLjava/lang/Object;II)Z
.end method

.method public static final synthetic access$DynamicMemoryWStream_nGetFinalizer()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->DynamicMemoryWStream_nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$DynamicMemoryWStream_nMake()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->DynamicMemoryWStream_nMake()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nBytesWritten(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->_nBytesWritten(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nRead(JLjava/lang/Object;II)Z
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/DynamicMemoryWStreamKt;->_nRead(JLjava/lang/Object;II)Z

    move-result v0

    return v0
.end method
