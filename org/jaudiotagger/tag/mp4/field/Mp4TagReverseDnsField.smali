.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;
.super Lorg/jaudiotagger/tag/mp4/Mp4TagField;

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# static fields
.field public static final IDENTIFIER:Ljava/lang/String; = "----"


# instance fields
.field protected content:Ljava/lang/String;

.field protected dataSize:I

.field private descriptor:Ljava/lang/String;

.field private issuer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    iput-object p3, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    iput-object p4, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    iput-object p2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .registers 7

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->setIssuer(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lorg/jaudiotagger/tag/mp4/atom/Mp4NameBox;

    invoke-direct {v2, v1, p1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4NameBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/mp4/atom/Mp4NameBox;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->parentHeader:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v2, v0, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->setContent(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_REVERSE_DNS_FIELD_HAS_NO_DATA:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_82
    return-void

    :cond_83
    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    goto :goto_82
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    check-cast p1, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    :cond_1e
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    return-object v0
.end method

.method protected getDataBytes()[B
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->TEXT:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "mean"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_9a

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0xc

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "name"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_a0

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6a

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->getRawContentDataOnly()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_6a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "----"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_91} :catch_93

    move-result-object v0

    return-object v0

    :catch_93
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_9a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public getRawContentDataOnly()[B
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting Raw data for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_18
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "data"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_78

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_6f} :catch_71

    move-result-object v0

    return-object v0

    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :array_78
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public isBinary()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->descriptor:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .registers 2

    return-void
.end method

.method public setIssuer(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->issuer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagReverseDnsField;->content:Ljava/lang/String;

    return-object v0
.end method
