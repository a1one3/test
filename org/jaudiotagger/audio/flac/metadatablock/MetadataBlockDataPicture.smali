.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;
.implements Lorg/jaudiotagger/tag/TagField;


# static fields
.field public static final IMAGE_IS_URL:Ljava/lang/String; = "-->"

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private colourDepth:I

.field private description:Ljava/lang/String;

.field private descriptionSize:I

.field private height:I

.field private imageData:[B

.field private indexedColouredCount:I

.field private lengthOfPictureInBytes:I

.field private mimeType:Ljava/lang/String;

.field private mimeTypeSize:I

.field private pictureType:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.flac.MetadataBlockDataPicture"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->initFromByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MetadataBlockDataPicture HeaderDataSize is zero"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v2

    if-ge v1, v2, :cond_4e

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to read required number of databytes read:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":required:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->initFromByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    iput p2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    if-eqz p3, :cond_11

    iput-object p3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    :cond_11
    iput-object p4, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    iput p5, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->width:I

    iput p6, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->height:I

    iput p7, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->colourDepth:I

    iput p8, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->indexedColouredCount:I

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    return-void
.end method

.method private getString(Ljava/nio/ByteBuffer;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    new-array v0, p2, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private initFromByteBuffer(Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    invoke-static {}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/PictureTypes;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_3d

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureType was:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "but the maximum allowed is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/PictureTypes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractValuePair;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    if-gez v0, :cond_5e

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureType mimeType size was invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getString(Ljava/nio/ByteBuffer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->descriptionSize:I

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->descriptionSize:I

    if-gez v0, :cond_8d

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureType descriptionSize size was invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->descriptionSize:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getString(Ljava/nio/ByteBuffer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->width:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->height:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->colourDepth:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->indexedColouredCount:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->lengthOfPictureInBytes:I

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->lengthOfPictureInBytes:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_e6

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PictureType Size was:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->lengthOfPictureInBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but remaining bytes size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->lengthOfPictureInBytes:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read image:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBytes()Ljava/nio/ByteBuffer;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->width:I

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->height:I

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->colourDepth:I

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->indexedColouredCount:I

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7e} :catch_80

    move-result-object v0

    return-object v0

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColourDepth()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->colourDepth:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageData()[B
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageData()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageData()[B

    move-result-object v3

    array-length v3, v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_17
    return-object v0

    :cond_18
    const-string v0, ""

    goto :goto_17
.end method

.method public getIndexedColourCount()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->indexedColouredCount:I

    return v0
.end method

.method public getLength()I
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    return v0
.end method

.method public getRawContent()[B
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->width:I

    return v0
.end method

.method public isBinary(Z)V
    .registers 2

    return-void
.end method

.method public isBinary()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isCommon()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isImageUrl()Z
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/reference/PictureTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/PictureTypes;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->pictureType:I

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->getValueForId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tmimeType:size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeTypeSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tdescription:size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->descriptionSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\twidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\theight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tcolourdepth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->colourDepth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\tindexedColourCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->indexedColouredCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t\timage size in bytes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->lengthOfPictureInBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->imageData:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
