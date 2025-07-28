.class public Lorg/jaudiotagger/audio/aiff/AiffTagReader;
.super Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private loggingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.aiff"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/aiff/AiffTag;)Z
    .registers 13

    new-instance v6, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v6, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Reading Chunk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":starting at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":sizeIncHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    move-result-object v0

    if-eqz v0, :cond_10b

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->TAG:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    if-ne v0, v1, :cond_10b

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_10b

    invoke-virtual {p0, p1, v6}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/iff/ChunkSummary;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->addChunkSummary(Lorg/jaudiotagger/audio/iff/ChunkSummary;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_b4

    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;

    iget-object v1, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-direct {v0, v6, v7, p2, v1}, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/tag/aiff/AiffTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setExistingId3Tag(Z)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setStartLocationInFile(J)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setEndLocationInFile(J)V

    :goto_ae
    invoke-static {p1, v6}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_b4
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Ignoring ID3Tag because already have one:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":sizeIncHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_ae

    :cond_10b
    if-eqz v0, :cond_170

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_LATE:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    if-ne v0, v1, :cond_170

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Found Corrupt ID3 Chunk, starting at Odd Location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":sizeIncHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_163

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setIncorrectlyAlignedTag(Z)V

    :cond_163
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x9

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_170
    if-eqz v0, :cond_1d2

    sget-object v1, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->CORRUPT_TAG_EARLY:Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    if-ne v0, v1, :cond_1d2

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Found Corrupt ID3 Chunk, starting at Odd Location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":sizeIncHeader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_1c5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setIncorrectlyAlignedTag(Z)V

    :cond_1c5
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1d2
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Skipping Chunk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/iff/ChunkSummary;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->addChunkSummary(Lorg/jaudiotagger/audio/iff/ChunkSummary;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_ae
.end method


# virtual methods
.method public read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/aiff/AiffTag;
    .registers 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_8
    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    new-instance v1, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    new-instance v4, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->readHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setFormSize(J)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setFileSize(J)V

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    :cond_2c
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_5e

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_5e

    invoke-direct {p0, v3, v1}, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/aiff/AiffTag;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":UnableToReadProcessChunk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/aiff/AiffTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_6b

    invoke-static {}, Lorg/jaudiotagger/tag/aiff/AiffTag;->createDefaultID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    :cond_6b
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LastChunkPos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":OfficialEndLocation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_a1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setLastChunkSizeExtendsPastFormSize(Z)V
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a1} :catch_a7
    .catchall {:try_start_8 .. :try_end_a1} :catchall_bc

    :cond_a1
    if-eqz v3, :cond_a6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_a6
    return-object v1

    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a9

    :catchall_a9
    move-exception v1

    move-object v2, v0

    :goto_ab
    if-eqz v3, :cond_b2

    if-eqz v2, :cond_b8

    :try_start_af
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b2} :catch_b3

    :cond_b2
    :goto_b2
    throw v1

    :catch_b3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b2

    :cond_b8
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_b2

    :catchall_bc
    move-exception v0

    move-object v1, v0

    goto :goto_ab
.end method
