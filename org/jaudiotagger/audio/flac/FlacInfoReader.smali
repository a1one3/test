.class public Lorg/jaudiotagger/audio/flac/FlacInfoReader;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeBitrate(JF)I
    .registers 9

    sget v0, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-long v0, v0

    div-long v0, p1, v0

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public countMetaBlocks(Ljava/io/File;)I
    .registers 12

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_c
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacStreamReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->findStream()V

    move v0, v1

    move v3, v1

    :goto_31
    if-nez v3, :cond_6c

    invoke-static {v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v1

    sget-object v3, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":Found block:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_67} :catch_72
    .catchall {:try_start_c .. :try_end_67} :catchall_87

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_31

    :cond_6c
    if-eqz v4, :cond_71

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    :cond_71
    return v0

    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    :catchall_74
    move-exception v1

    move-object v2, v0

    :goto_76
    if-eqz v4, :cond_7d

    if-eqz v2, :cond_83

    :try_start_7a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_7d} :catch_7e

    :cond_7d
    :goto_7d
    throw v1

    :catch_7e
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7d

    :cond_83
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_7d

    :catchall_87
    move-exception v0

    move-object v1, v0

    goto :goto_76
.end method

.method public read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/flac/FlacAudioHeader;
    .registers 10

    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v1, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    :try_start_20
    new-instance v1, Lorg/jaudiotagger/audio/flac/FlacStreamReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->findStream()V

    move-object v1, v2

    :goto_40
    if-nez v0, :cond_d7

    invoke-static {v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v0

    sget-object v4, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->STREAMINFO:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    if-ne v4, v5, :cond_c4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v1

    if-nez v1, :cond_9d

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":FLAC StreamInfo has zeo data length"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_91} :catch_91
    .catchall {:try_start_20 .. :try_end_91} :catchall_c1

    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_93

    :catchall_93
    move-exception v1

    move-object v2, v0

    :goto_95
    if-eqz v3, :cond_9c

    if-eqz v2, :cond_177

    :try_start_99
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9c} :catch_171

    :cond_9c
    :goto_9c
    throw v1

    :cond_9d
    :try_start_9d
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;

    invoke-direct {v1, v0, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->isValid()Z

    move-result v4

    if-nez v4, :cond_d1

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":FLAC StreamInfo not valid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c1
    move-exception v0

    move-object v1, v0

    goto :goto_95

    :cond_c4
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_d1
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v0

    goto/16 :goto_40

    :cond_d7
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    if-nez v1, :cond_f6

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":Unable to find Flac StreamInfo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;-><init>()V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getNoOfSamples()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getNoOfChannels()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getSamplingRate()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getBitsPerSample()I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getEncodingType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLossless(Z)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getMD5Signature()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/flac/FlacAudioHeader;->setMd5(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataLength(J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getAudioDataLength()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;->getPreciseLength()F

    move-result v1

    invoke-direct {p0, v4, v5, v1}, Lorg/jaudiotagger/audio/flac/FlacInfoReader;->computeBitrate(JF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V
    :try_end_16b
    .catch Ljava/lang/Throwable; {:try_start_9d .. :try_end_16b} :catch_91
    .catchall {:try_start_9d .. :try_end_16b} :catchall_c1

    if-eqz v3, :cond_170

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_170
    return-object v0

    :catch_171
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_9c

    :cond_177
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto/16 :goto_9c
.end method
