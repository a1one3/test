.class public Lorg/jaudiotagger/audio/aiff/AiffInfoReader;
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

    sput-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkReader;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private calculateBitRate(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .registers 8

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getPreciseTrackLength()D

    move-result-wide v2

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    :cond_24
    return-void
.end method

.method private createChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Lorg/jaudiotagger/audio/iff/Chunk;
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v2, Lorg/jaudiotagger/audio/aiff/AiffInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$aiff$chunk$AiffChunkType:[I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/aiff/chunk/AiffChunkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_8a

    :cond_16
    :goto_16
    return-object v0

    :pswitch_17  #0x1
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/FormatVersionChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_21  #0x2
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/ApplicationChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/ApplicationChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_2b  #0x3
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CommonChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_35  #0x4
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/CommentsChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CommentsChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_3f  #0x5
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/NameChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/NameChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_49  #0x6
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AuthorChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/AuthorChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_53  #0x7
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/CopyrightChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/CopyrightChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_5d  #0x8
    new-instance v0, Lorg/jaudiotagger/audio/aiff/chunk/AnnotationChunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunkDataIntoBuffer(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p2, v1, p3}, Lorg/jaudiotagger/audio/aiff/chunk/AnnotationChunk;-><init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)V

    goto :goto_16

    :pswitch_67  #0x9
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataLength(J)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    goto :goto_16

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_21  #00000002
        :pswitch_2b  #00000003
        :pswitch_35  #00000004
        :pswitch_3f  #00000005
        :pswitch_49  #00000006
        :pswitch_53  #00000007
        :pswitch_5d  #00000008
        :pswitch_67  #00000009
    .end packed-switch
.end method

.method private readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Z
    .registers 13

    const/4 v0, 0x0

    const-wide/16 v8, 0x8

    new-instance v1, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_10
    return v0

    :cond_11
    sget-object v2, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Reading Next Chunk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":starting at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":sizeIncHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":ending at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->createChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Lorg/jaudiotagger/audio/iff/Chunk;

    move-result-object v2

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result v2

    if-nez v2, :cond_ec

    sget-object v2, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":ChunkReadFail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a0
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":Not a valid header, unable to read a sensible size:Header"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_ec
    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    const/4 v0, 0x1

    goto/16 :goto_10
.end method


# virtual methods
.method protected read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_8
    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":Reading AIFF file size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;-><init>()V

    new-instance v1, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->loggingName:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lorg/jaudiotagger/audio/aiff/AiffFileHeader;->readHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)J

    move-result-wide v4

    :cond_3e
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    const-wide/16 v8, 0x8

    add-long/2addr v8, v4

    cmp-long v1, v6, v8

    if-gez v1, :cond_73

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_73

    invoke-direct {p0, v3, v0}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":UnableToReadProcessChunk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_73
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->getFileType()Lorg/jaudiotagger/audio/aiff/AiffType;

    sget-object v1, Lorg/jaudiotagger/audio/aiff/AiffType;->AIFC:Lorg/jaudiotagger/audio/aiff/AiffType;

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/aiff/AiffInfoReader;->calculateBitRate(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_84} :catch_8a
    .catchall {:try_start_8 .. :try_end_84} :catchall_9f

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_89
    return-object v0

    :catch_8a
    move-exception v0

    :try_start_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception v1

    move-object v2, v0

    :goto_8e
    if-eqz v3, :cond_95

    if-eqz v2, :cond_9b

    :try_start_92
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_95} :catch_96

    :cond_95
    :goto_95
    throw v1

    :catch_96
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_95

    :cond_9b
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_95

    :catchall_9f
    move-exception v0

    move-object v1, v0

    goto :goto_8e
.end method
