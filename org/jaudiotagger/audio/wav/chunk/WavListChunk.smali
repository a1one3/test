.class public Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private isValid:Z

.field private loggingName:Ljava/lang/String;

.field private tag:Lorg/jaudiotagger/tag/wav/WavTag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.wav.chunk.WavListChunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 6

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->isValid:Z

    iput-object p4, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->tag:Lorg/jaudiotagger/tag/wav/WavTag;

    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->loggingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readChunk()Z
    .registers 9

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFourBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v0, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->tag:Lorg/jaudiotagger/tag/wav/WavTag;

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->loggingName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;-><init>(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoChunk;->readChunks(Ljava/nio/ByteBuffer;)Z

    move-result v0

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->tag:Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->setStartLocationInFile(J)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->tag:Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    iget-object v3, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkHeader:Lorg/jaudiotagger/audio/iff/ChunkHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->setEndLocationInFile(J)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->tag:Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/wav/WavTag;->setExistingInfoTag(Z)V

    :goto_4f
    return v0

    :cond_50
    sget-object v2, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIST chunk does not contain INFO instead contains "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " so skipping"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move v0, v1

    goto :goto_4f
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "RIFF-WAVE Header:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Is valid?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/chunk/WavListChunk;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
