.class public Lorg/jaudiotagger/audio/wav/WavInfoReader;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private isFoundAudio:Z

.field private isFoundFormat:Z

.field private loggingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private calculateTrackLength(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V
    .registers 6

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getNoOfSamples()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getSampleRateAsNumber()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getNoOfSamples()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getSampleRateAsNumber()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_46

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getByteRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    goto :goto_1f

    :cond_46
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Wav Data Header Missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 10

    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_d
    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jaudiotagger/audio/wav/WavRIFFHeader;->isValidHeader(Ljava/lang/String;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_15
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_27

    invoke-virtual {p0, v3, v0}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)Z
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_24} :catch_60
    .catchall {:try_start_d .. :try_end_24} :catchall_90

    move-result v1

    if-nez v1, :cond_15

    :cond_27
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2c
    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    if-eqz v1, :cond_75

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    if-eqz v1, :cond_75

    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLossless(Z)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/wav/WavInfoReader;->calculateTrackLength(Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    return-object v0

    :cond_45
    :try_start_45
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Wav RIFF Header not valid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_60} :catch_60
    .catchall {:try_start_45 .. :try_end_60} :catchall_90

    :catch_60
    move-exception v0

    :try_start_61
    throw v0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception v1

    move-object v2, v0

    :goto_64
    if-eqz v3, :cond_6b

    if-eqz v2, :cond_71

    :try_start_68
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_6b} :catch_6c

    :cond_6b
    :goto_6b
    throw v1

    :catch_6c
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6b

    :cond_71
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_6b

    :cond_75
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Unable to safetly read chunks for this file, appears to be corrupt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_90
    move-exception v0

    move-object v1, v0

    goto :goto_64
.end method

.method protected readChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)Z
    .registers 16

    const/4 v12, 0x3

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x8

    const/4 v1, 0x1

    new-instance v2, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Reading Chunk:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":starting at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":sizeIncHeader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;->get(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v4

    if-eqz v4, :cond_16e

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavInfoReader$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_3e4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_e9

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_86
    :goto_86
    invoke-static {p1, v2}, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->ensureOnEqualBoundary(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    move v0, v1

    goto :goto_14

    :pswitch_8b  #0x1
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {p1, v3}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;

    invoke-direct {v4, v3, v2, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavFactChunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result v3

    if-nez v3, :cond_86

    goto/16 :goto_14

    :pswitch_a1  #0x2
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataLength(J)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iput-boolean v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    goto :goto_86

    :pswitch_d2  #0x3
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {p1, v3}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v4, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;

    invoke-direct {v4, v3, v2, p2}, Lorg/jaudiotagger/audio/wav/chunk/WavFormatChunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;Lorg/jaudiotagger/audio/generic/GenericAudioHeader;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/iff/Chunk;->readChunk()Z

    move-result v3

    if-eqz v3, :cond_14

    iput-boolean v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    goto :goto_86

    :cond_e9
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    if-eqz v0, :cond_139

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    if-eqz v0, :cond_139

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Size of Chunk Header larger than data, skipping to file end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":starting at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":sizeIncHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_86

    :cond_139
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size of Chunk Header larger than data, cannot read file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size of Chunk Header larger than data, cannot read file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16e
    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_EARLY:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1bb

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Found Corrupt LIST Chunk, starting at Odd Location:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move v0, v1

    goto/16 :goto_14

    :cond_1bb
    invoke-virtual {v3, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->CORRUPT_LIST_LATE:Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/chunk/WavCorruptChunkType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_208

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Found Corrupt LIST Chunk (2), starting at Odd Location:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x9

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move v0, v1

    goto/16 :goto_14

    :cond_208
    const-string v0, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_282

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_282

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_22c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_238

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-eqz v3, :cond_22c

    :cond_238
    sget-object v3, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Found Null Padding, starting at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move v0, v1

    goto/16 :goto_14

    :cond_282
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-gez v0, :cond_310

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    if-eqz v0, :cond_2da

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    if-eqz v0, :cond_2da

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Size of Chunk Header is negative, skipping to file end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":starting at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":sizeIncHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_86

    :cond_2da
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Not a valid header, unable to read a sensible size:Header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_310
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_35f

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Skipping chunk bytes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_86

    :cond_35f
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundAudio:Z

    if-eqz v0, :cond_3af

    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->isFoundFormat:Z

    if-eqz v0, :cond_3af

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Size of Chunk Header larger than data, skipping to file end:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":starting at:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getStartLocationInFile()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":sizeIncHeader:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_86

    :cond_3af
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size of Chunk Header larger than data, cannot read file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavInfoReader;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size of Chunk Header larger than data, cannot read file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_3e4
    .packed-switch 0x1
        :pswitch_8b  #00000001
        :pswitch_a1  #00000002
        :pswitch_d2  #00000003
    .end packed-switch
.end method
