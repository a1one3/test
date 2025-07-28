.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\b\u0010 \u001a\u00020\u0019H\u0002J\b\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\b\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006$"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "",
        "symbolBuffer",
        "byteBuffer",
        "byteBufferStartIndex",
        "",
        "byteBufferEndIndex",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "read",
        "destination",
        "offset",
        "length",
        "close",
        "",
        "decodeSymbolBufferInto",
        "dst",
        "dstOffset",
        "dstEndIndex",
        "symbolBufferLength",
        "copyByteBufferInto",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
        "handlePaddingSymbol",
        "readNextSymbol",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .registers 5

    const/16 v1, 0x400

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .registers 7

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v2, p3

    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v0, p3

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .registers 12

    iget v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v4, 0x0

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    return v0
.end method

.method private final getByteBufferLength()I
    .registers 3

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .registers 5

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    add-int/lit8 v2, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :cond_18
    add-int/lit8 v0, p1, 0x2

    :goto_1a
    return v0

    :cond_1b
    add-int/lit8 v0, p1, 0x1

    goto :goto_1a
.end method

.method private final readNextSymbol()I
    .registers 3

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_e
    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_e
.end method

.method private final resetByteBufferIfEmpty()V
    .registers 4

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    if-ne v0, v1, :cond_b

    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    :cond_b
    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    if-le v1, v0, :cond_24

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iput v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    :cond_24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_c
    return-void
.end method

.method public final read()I
    .registers 4

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    :goto_18
    return v0

    :cond_19
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_38

    :pswitch_23  #0x0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f  #0xffffffff
    const/4 v0, -0x1

    goto :goto_18

    :pswitch_31  #0x1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_18

    :pswitch_data_38
    .packed-switch -0x1
        :pswitch_2f  #ffffffff
        :pswitch_23  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 13

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_11

    if-ltz p3, :cond_11

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3b

    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    if-eqz v0, :cond_47

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-eqz v0, :cond_4d

    move v3, v4

    :cond_4c
    :goto_4c
    return v3

    :cond_4d
    if-eqz p3, :cond_4c

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

    if-lt v0, p3, :cond_5a

    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    move v3, p3

    goto :goto_4c

    :cond_5a
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v0

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0x2

    move v0, p2

    :goto_69
    iget-boolean v2, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v2, :cond_b2

    if-lez v1, :cond_b2

    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v3

    :goto_77
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v7, :cond_96

    if-ge v2, v5, :cond_96

    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v7

    sparse-switch v7, :sswitch_data_be

    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    int-to-byte v7, v7

    aput-byte v7, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_77

    :sswitch_8c
    iput-boolean v6, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_77

    :sswitch_8f
    invoke-direct {p0, v2}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v2

    iput-boolean v6, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_77

    :cond_96
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v7, :cond_9c

    if-ne v2, v5, :cond_a7

    :cond_9c
    move v5, v6

    :goto_9d
    if-nez v5, :cond_a9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    move v5, v3

    goto :goto_9d

    :cond_a9
    sub-int/2addr v1, v2

    add-int v5, p3, p2

    invoke-direct {p0, p1, v0, v5, v2}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_69

    :cond_b2
    if-ne v0, p2, :cond_ba

    iget-boolean v1, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-eqz v1, :cond_ba

    move v3, v4

    goto :goto_4c

    :cond_ba
    sub-int v3, v0, p2

    goto :goto_4c

    nop

    :sswitch_data_be
    .sparse-switch
        -0x1 -> :sswitch_8c
        0x3d -> :sswitch_8f
    .end sparse-switch
.end method
