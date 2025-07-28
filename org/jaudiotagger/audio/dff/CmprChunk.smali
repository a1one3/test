.class public Lorg/jaudiotagger/audio/dff/CmprChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# instance fields
.field private compression:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getCompression()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/dff/CmprChunk;->compression:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/dff/CmprChunk;->description:Ljava/lang/String;

    return-object v0
.end method

.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .registers 5

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/dff/CmprChunk;->compression:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lorg/jaudiotagger/audio/dff/CmprChunk;->description:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dff/CmprChunk;->skipToChunkEnd(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->CMPR:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
