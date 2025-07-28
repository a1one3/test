.class final Landroidx/compose/ui/ဤ;
.super Ljava/lang/Object;


# direct methods
.method public static Ϳ(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v3, v5, [B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_12

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v0, v1

    move v2, v1

    :goto_14
    if-ge v0, v5, :cond_25

    rsub-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x3

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_14

    :cond_25
    if-gez v2, :cond_2f

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid length block"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-nez v2, :cond_34

    const-string v0, ""

    :goto_33
    return-object v0

    :cond_34
    new-array v1, v2, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_44

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_33
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_14

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_13
    return-void

    :cond_14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    new-array v2, v4, [B

    :goto_1d
    if-ge v0, v4, :cond_2b

    rsub-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x3

    shr-int v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2b
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_13
.end method
