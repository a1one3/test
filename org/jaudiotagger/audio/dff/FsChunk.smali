.class public Lorg/jaudiotagger/audio/dff/FsChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# instance fields
.field private sampleRate:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getSampleRate()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/dff/FsChunk;->sampleRate:I

    return v0
.end method

.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/dff/FsChunk;->sampleRate:I

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dff/FsChunk;->skipToChunkEnd(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->FS:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
