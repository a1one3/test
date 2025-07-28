.class public final Lkotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\t\u001a\u00020\n*\u00020\b\u001a\u0012\u0010\u000b\u001a\u00020\f*\u00020\b2\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\b¨\u0006\u0011"
    }
    d2 = {
        "readStringImpl",
        "",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readString",
        "Lkotlinx/io/Source;",
        "asInputStream",
        "Ljava/io/InputStream;",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/ReadableByteChannel;",
        "kotlinx-io-core"
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
        "SMAP\nSourcesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n99#2:178\n100#2,8:180\n1#3:179\n*S KotlinDebug\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n*L\n41#1:178\n41#1:180,8\n41#1:179\n*E\n"
    }
.end annotation


# direct methods
.method public static final asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_19

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :goto_11
    new-instance v0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;

    invoke-direct {v0, p0, v1}, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    return-object v0

    :cond_19
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_23

    invoke-custom {}, call_site_1949("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlinx/io/SourcesJvmKt;->asByteChannel$lambda$3()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final asByteChannel$lambda$3()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_19

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :goto_11
    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;

    invoke-direct {v0, v1, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_19
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_23

    invoke-custom {}, call_site_4("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlinx/io/SourcesJvmKt;->asInputStream$lambda$2()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final asInputStream$lambda$2()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .registers 6

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2b

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2b

    const/4 v0, -0x1

    :goto_2a
    return v0

    :cond_2b
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_2a
.end method

.method public static final readString(Lkotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final readString(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    :goto_c
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    goto :goto_c

    :cond_15
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 13

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    cmp-long v0, p1, v6

    if-ltz v0, :cond_31

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p1, v4

    if-gtz v0, :cond_31

    move v0, v3

    :goto_10
    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not within the range [0..2147483647)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move v0, v1

    goto :goto_10

    :cond_33
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gez v0, :cond_64

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer contains less bytes then required (byteCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    cmp-long v0, p1, v6

    if-nez v0, :cond_6b

    const-string v0, ""

    :cond_6a
    :goto_6a
    return-object v0

    :cond_6b
    const/4 v0, 0x0

    sget-object v2, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_83

    move v2, v3

    :goto_75
    if-nez v2, :cond_85

    const-string v0, "Buffer is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    move v2, v1

    goto :goto_75

    :cond_85
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-long v6, v5

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a5

    new-instance v0, Ljava/lang/String;

    long-to-int v1, p1

    invoke-direct {v0, v3, v4, v1, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    long-to-int v1, p1

    :cond_a5
    if-eqz v1, :cond_c3

    if-gez v1, :cond_b1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned negative read bytes count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    invoke-virtual {v2}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    if-le v1, v2, :cond_bf

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Returned too many bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lkotlinx/io/Buffer;->skip(J)V

    :cond_c3
    if-nez v0, :cond_6a

    new-instance v0, Ljava/lang/String;

    check-cast p0, Lkotlinx/io/Source;

    long-to-int v1, p1

    invoke-static {p0, v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6a
.end method
