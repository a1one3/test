.class public final Lkotlinx/io/bytestring/ByteStringJvmExtKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0002\u001a\u0014\u0010\b\u001a\u00020\u0002*\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n\u001a\u001a\u0010\b\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u001a\u0010\f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u001c\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002¨\u0006\u0011"
    }
    d2 = {
        "decodeToString",
        "",
        "Lkotlinx/io/bytestring/ByteString;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "encodeToByteString",
        "asReadOnlyByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getByteString",
        "length",
        "",
        "at",
        "putByteString",
        "",
        "string",
        "checkIndexAndCapacity",
        "idx",
        "kotlinx-io-bytestring"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteStringJvmExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringJvmExt.kt\nkotlinx/io/bytestring/ByteStringJvmExtKt\n+ 2 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n*L\n1#1,137:1\n42#2,2:138\n42#2,2:140\n*S KotlinDebug\n*F\n+ 1 ByteStringJvmExt.kt\nkotlinx/io/bytestring/ByteStringJvmExtKt\n*L\n37#1:138,2\n101#1:140,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final asReadOnlyByteBuffer(Lkotlinx/io/bytestring/ByteString;)Ljava/nio/ByteBuffer;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V
    .registers 7

    const/16 v3, 0x29

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lt p1, v0, :cond_31

    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of this ByteBuffer\'s bounds: [0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    if-gez p2, :cond_4c

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length should be non-negative (was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    add-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_73

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There\'s not enough space to put ByteString of length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " starting from index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    return-void
.end method

.method public static final decodeToString(Lkotlinx/io/bytestring/ByteString;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final encodeToByteString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final getByteString(Ljava/nio/ByteBuffer;I)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_22

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length should be non-negative (was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_52

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeds remaining bytes count ({"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {v1, v0}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final getByteString(Ljava/nio/ByteBuffer;II)Lkotlinx/io/bytestring/ByteString;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V

    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_18

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->wrapUnsafe([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getByteString$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    :cond_8
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->getByteString(Ljava/nio/ByteBuffer;I)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final putByteString(Ljava/nio/ByteBuffer;ILkotlinx/io/bytestring/ByteString;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlinx/io/bytestring/ByteStringJvmExtKt;->checkIndexAndCapacity(Ljava/nio/ByteBuffer;II)V

    invoke-static {p2}, Lkotlinx/io/bytestring/ByteStringKt;->getIndices(Lkotlinx/io/bytestring/ByteString;)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_2d

    :goto_1f
    add-int v2, p1, v0

    invoke-virtual {p2, v0}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    if-eq v0, v1, :cond_2d

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2d
    return-void
.end method

.method public static final putByteString(Ljava/nio/ByteBuffer;Lkotlinx/io/bytestring/ByteString;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;->INSTANCE:Lkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations;

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
