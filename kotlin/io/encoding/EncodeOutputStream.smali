.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "isClosed",
        "",
        "lineLength",
        "",
        "symbolBuffer",
        "",
        "byteBuffer",
        "byteBufferLength",
        "write",
        "",
        "b",
        "source",
        "offset",
        "length",
        "flush",
        "close",
        "copyIntoByteBuffer",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "checkOpen",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result v0

    :goto_1f
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    return-void

    :cond_2d
    const/4 v0, -0x1

    goto :goto_1f
.end method

.method private final checkOpen()V
    .registers 3

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method private final copyIntoByteBuffer([BII)I
    .registers 8

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    rsub-int/lit8 v0, v0, 0x3

    sub-int v1, p3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int v3, p2, v0

    invoke-static {p1, v1, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_20
    return v0
.end method

.method private final encodeByteBufferIntoOutput()V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    invoke-direct {p0, v0, v1, v2}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    goto :goto_d

    :cond_19
    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    return-void
.end method

.method private final encodeIntoOutput([BII)I
    .registers 10

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v1

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    if-nez v0, :cond_38

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v2}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result v0

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result v0

    if-gt v1, v0, :cond_36

    const/4 v0, 0x1

    :goto_2c
    if-nez v0, :cond_38

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move v0, v3

    goto :goto_2c

    :cond_38
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    return v1
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_e
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_13
    return-void
.end method

.method public final flush()V
    .registers 2

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .registers 5

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    :cond_16
    return-void
.end method

.method public final write([BII)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    if-ltz p2, :cond_13

    if-ltz p3, :cond_13

    add-int v0, p2, p3

    array-length v3, p1

    if-le v0, v3, :cond_3d

    :cond_13
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

    const-string v2, ", source size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    if-nez p3, :cond_40

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v3, 0x3

    if-ge v0, v3, :cond_50

    move v0, v1

    :goto_46
    if-nez v0, :cond_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move v0, v2

    goto :goto_46

    :cond_52
    add-int v3, p2, p3

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v0, :cond_61

    invoke-direct {p0, p1, p2, v3}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-nez v0, :cond_3f

    :cond_61
    :goto_61
    add-int/lit8 v0, p2, 0x3

    if-gt v0, v3, :cond_98

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_90

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    :goto_6f
    div-int/lit8 v0, v0, 0x4

    sub-int v4, v3, p2

    div-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    add-int v5, p2, v4

    invoke-direct {p0, p1, p2, v5}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v5

    shl-int/lit8 v0, v0, 0x2

    if-ne v5, v0, :cond_94

    move v0, v1

    :goto_86
    if-nez v0, :cond_96

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    array-length v0, v0

    goto :goto_6f

    :cond_94
    move v0, v2

    goto :goto_86

    :cond_96
    add-int/2addr p2, v4

    goto :goto_61

    :cond_98
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int v0, v3, p2

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    goto :goto_3f
.end method
