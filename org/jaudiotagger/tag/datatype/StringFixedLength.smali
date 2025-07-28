.class public Lorg/jaudiotagger/tag/datatype/StringFixedLength;
.super Lorg/jaudiotagger/tag/datatype/AbstractString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractString;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    if-gez p3, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size is less than zero: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0, p3}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->setSize(I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringFixedLength;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractString;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractString;)V

    iget v0, p1, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ne v2, v0, :cond_18

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_6
.end method

.method protected getTextEncodingCharSet()Ljava/nio/charset/Charset;
    .registers 6

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getCharsetForId(I)Ljava/nio/charset/Charset;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "text encoding:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " charset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-object v1
.end method

.method public readByteArray([BI)V
    .registers 7

    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading from array from offset:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :try_start_f
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->getTextEncodingCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Array length is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offset is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Size is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ge v1, v2, :cond_84

    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byte array is to small to retrieve string of declared length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_f .. :try_end_5f} :catch_5f

    :catch_5f
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    :goto_6d
    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read StringFixedLength:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_84
    :try_start_84
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-static {p1, p2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "String is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_84 .. :try_end_9e} :catch_5f

    goto :goto_6d
.end method

.method public writeByteArray()[B
    .registers 7

    const/16 v5, 0x20

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v0, :cond_1e

    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    const-string v2, "Value of StringFixedlength Field is null using default value instead"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v2, v0, [B

    move v0, v1

    :goto_13
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ge v0, v1, :cond_1c

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1c
    move-object v0, v2

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    :try_start_1e
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->getTextEncodingCharSet()Ljava/nio/charset/Charset;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ufeff"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    :try_end_4b
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1e .. :try_end_4b} :catch_77

    move-result-object v0

    move-object v3, v0

    :goto_4d
    if-eqz v3, :cond_149

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ne v0, v2, :cond_af

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1d

    :cond_65
    :try_start_65
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;
    :try_end_74
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_65 .. :try_end_74} :catch_77

    move-result-object v0

    move-object v3, v0

    goto :goto_4d

    :catch_77
    move-exception v0

    sget-object v2, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There was a problem writing the following StringFixedlength Field:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "using default value instead"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v0, v0, [B

    :goto_a6
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ge v1, v2, :cond_1d

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a6

    :cond_af
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-le v0, v2, :cond_f8

    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "There was a problem writing the following StringFixedlength Field:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " when converted to bytes has length of:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but field was defined with length of:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " too long so stripping extra length"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v0, v0, [B

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_1d

    :cond_f8
    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "There was a problem writing the following StringFixedlength Field:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " when converted to bytes has length of:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but field was defined with length of:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " too short so padding with spaces to make up extra length"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v2, v0, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_13d
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ge v0, v1, :cond_146

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13d

    :cond_146
    move-object v0, v2

    goto/16 :goto_1d

    :cond_149
    sget-object v0, Lorg/jaudiotagger/tag/datatype/StringFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "There was a serious problem writing the following StringFixedlength Field:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":using default value instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v0, v0, [B

    :goto_169
    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ge v1, v2, :cond_1d

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_169
.end method
