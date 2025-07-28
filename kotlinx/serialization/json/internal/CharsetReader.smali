.class public final Lkotlinx/serialization/json/internal/CharsetReader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\b\u0010\u0017\u001a\u00020\u0011H\u0002J\b\u0010\u0018\u001a\u00020\u0011H\u0002J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharsetReader;",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "<init>",
        "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "hasLeftoverPotentiallySurrogateChar",
        "",
        "leftoverChar",
        "",
        "read",
        "",
        "array",
        "",
        "offset",
        "length",
        "doRead",
        "fillByteBuffer",
        "oneShotReadSlowPath",
        "release",
        "",
        "kotlinx-serialization-json"
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
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final charset:Ljava/nio/charset/Charset;

.field private final decoder:Ljava/nio/charset/CharsetDecoder;

.field private hasLeftoverPotentiallySurrogateChar:Z

.field private final inputStream:Ljava/io/InputStream;

.field private leftoverChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->charset:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->take()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private final doRead([CII)I
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object v0

    :cond_10
    move v1, v3

    :cond_11
    :goto_11
    iget-object v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_42

    if-nez v1, :cond_63

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->fillByteBuffer()I

    move-result v4

    if-gez v4, :cond_11

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_62

    :cond_3b
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    move v1, v2

    goto :goto_11

    :cond_42
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    if-lez v4, :cond_5c

    :goto_4e
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_63

    if-nez v2, :cond_63

    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_5c
    move v2, v3

    goto :goto_4e

    :cond_5e
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_11

    :cond_62
    move v1, v2

    :cond_63
    if-eqz v1, :cond_6a

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    :cond_6a
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    if-nez v1, :cond_72

    const/4 v0, -0x1

    :goto_71
    return v0

    :cond_72
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    goto :goto_71
.end method

.method private final fillByteBuffer()I
    .registers 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :try_start_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-gt v2, v0, :cond_30

    sub-int/2addr v0, v2

    :goto_14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_49

    move-result v1

    if-gez v1, :cond_32

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v0, v1

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    :try_start_32
    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/Buffer;

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_49

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_2f

    :catchall_49
    move-exception v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    throw v0
.end method

.method private final oneShotReadSlowPath()I
    .registers 5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    if-eqz v0, :cond_c

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    iget-char v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    :goto_b
    return v0

    :cond_c
    new-array v0, v1, [C

    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/serialization/json/internal/CharsetReader;->read([CII)I

    move-result v1

    packed-switch v1, :pswitch_data_38

    :pswitch_15  #0x0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unreachable state: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29  #0xffffffff
    const/4 v0, -0x1

    goto :goto_b

    :pswitch_2b  #0x1
    aget-char v0, v0, v2

    goto :goto_b

    :pswitch_2e  #0x2
    aget-char v1, v0, v3

    iput-char v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    aget-char v0, v0, v2

    goto :goto_b

    nop

    :pswitch_data_38
    .packed-switch -0x1
        :pswitch_29  #ffffffff
        :pswitch_15  #00000000
        :pswitch_2b  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final read([CII)I
    .registers 9

    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_b

    :goto_a
    return v0

    :cond_b
    if-ltz p2, :cond_4d

    array-length v3, p1

    if-ge p2, v3, :cond_4b

    move v3, v1

    :goto_11
    if-eqz v3, :cond_4f

    if-ltz p3, :cond_4f

    add-int v3, p2, p3

    array-length v4, p1

    if-gt v3, v4, :cond_4f

    move v3, v1

    :goto_1b
    if-nez v3, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected arguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move v3, v0

    goto :goto_11

    :cond_4d
    move v3, v0

    goto :goto_11

    :cond_4f
    move v3, v0

    goto :goto_1b

    :cond_51
    iget-boolean v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    if-eqz v3, :cond_64

    iget-char v3, p0, Lkotlinx/serialization/json/internal/CharsetReader;->leftoverChar:C

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/CharsetReader;->hasLeftoverPotentiallySurrogateChar:Z

    if-nez p3, :cond_63

    move v0, v1

    goto :goto_a

    :cond_63
    move v0, v1

    :cond_64
    if-ne p3, v1, :cond_78

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/CharsetReader;->oneShotReadSlowPath()I

    move-result v3

    if-ne v3, v2, :cond_72

    if-nez v0, :cond_70

    move v0, v2

    goto :goto_a

    :cond_70
    move v0, v1

    goto :goto_a

    :cond_72
    int-to-char v1, v3

    aput-char v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_78
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/CharsetReader;->doRead([CII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a
.end method

.method public final release()V
    .registers 4

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool8k;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/CharsetReader;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool8k;->release([B)V

    return-void
.end method
