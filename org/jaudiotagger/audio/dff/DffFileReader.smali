.class public Lorg/jaudiotagger/audio/dff/DffFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    return-void
.end method

.method private buildAudioHeader(IIJIZ)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 12

    new-instance v0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    const-string v1, "DFF"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    mul-int v1, p5, p2

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v0, p5}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setNoOfSamples(Ljava/lang/Long;)V

    long-to-float v1, p3

    int-to-float v2, p2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {v0, p6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    sget-object v1, Lorg/jaudiotagger/audio/dff/DffFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Created audio header: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 14

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-array v0, v9, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v11

    const/16 v0, 0xc

    :try_start_b
    invoke-static {v11, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/Frm8Chunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/Frm8Chunk;

    move-result-object v0

    if-eqz v0, :cond_1ca

    const/16 v0, 0x8

    invoke-static {v11, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/DsdChunk;

    move-result-object v0

    if-nez v0, :cond_46

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'DSD \'  after \'FRM8\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_3a} :catch_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_6d

    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v1

    move-object v2, v0

    :goto_3e
    if-eqz v11, :cond_45

    if-eqz v2, :cond_1e9

    :try_start_42
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_1e3

    :cond_45
    :goto_45
    throw v1

    :cond_46
    const/16 v0, 0xc

    :try_start_48
    invoke-static {v11, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/PropChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/PropChunk;

    move-result-object v0

    if-eqz v0, :cond_46

    if-nez v0, :cond_71

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Content does not have \'PROP\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6d
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto :goto_3e

    :cond_71
    const/4 v0, 0x4

    invoke-static {v11, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/SndChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/SndChunk;

    move-result-object v0

    if-nez v0, :cond_95

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'SND \'  after \'PROP\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_95} :catch_3a
    .catchall {:try_start_48 .. :try_end_95} :catchall_6d

    :cond_95
    move-object v1, v8

    move-object v10, v8

    move-object v2, v8

    move-object v3, v8

    :cond_99
    :goto_99
    const/4 v0, 0x4

    :try_start_9a
    invoke-static {v11, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readIdChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/BaseChunk;
    :try_end_a1
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidChunkException; {:try_start_9a .. :try_end_a1} :catch_1ee
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_a1} :catch_3a
    .catchall {:try_start_9a .. :try_end_a1} :catchall_6d

    move-result-object v0

    :try_start_a2
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/FsChunk;

    if-eqz v4, :cond_ad

    check-cast v0, Lorg/jaudiotagger/audio/dff/FsChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/FsChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v3, v0

    goto :goto_99

    :cond_ad
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/ChnlChunk;

    if-eqz v4, :cond_b8

    check-cast v0, Lorg/jaudiotagger/audio/dff/ChnlChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/ChnlChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v2, v0

    goto :goto_99

    :cond_b8
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/CmprChunk;

    if-eqz v4, :cond_c2

    check-cast v0, Lorg/jaudiotagger/audio/dff/CmprChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/CmprChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto :goto_99

    :cond_c2
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/DitiChunk;

    if-eqz v4, :cond_cc

    check-cast v0, Lorg/jaudiotagger/audio/dff/DitiChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/DitiChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto :goto_99

    :cond_cc
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/EndChunk;

    if-eqz v4, :cond_f0

    check-cast v0, Lorg/jaudiotagger/audio/dff/EndChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/EndChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    if-nez v2, :cond_130

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'CHNL\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/DstChunk;

    if-eqz v4, :cond_125

    check-cast v0, Lorg/jaudiotagger/audio/dff/DstChunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/DstChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V
    :try_end_f9
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_f9} :catch_3a
    .catchall {:try_start_a2 .. :try_end_f9} :catchall_6d

    const/4 v1, 0x4

    :try_start_fa
    invoke-static {v11, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readIdChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dff/BaseChunk;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/dff/FrteChunk;
    :try_end_104
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidChunkException; {:try_start_fa .. :try_end_104} :catch_10b
    .catch Ljava/lang/Throwable; {:try_start_fa .. :try_end_104} :catch_3a
    .catchall {:try_start_fa .. :try_end_104} :catchall_6d

    if-eqz v1, :cond_1f1

    :try_start_106
    invoke-virtual {v1, v11}, Lorg/jaudiotagger/audio/dff/FrteChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    move-object v10, v0

    goto :goto_99

    :catch_10b
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Not a valid dft file. Missing \'FRTE\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_125
    instance-of v4, v0, Lorg/jaudiotagger/audio/dff/Id3Chunk;

    if-eqz v4, :cond_99

    check-cast v0, Lorg/jaudiotagger/audio/dff/Id3Chunk;

    invoke-virtual {v0, v11}, Lorg/jaudiotagger/audio/dff/Id3Chunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    goto/16 :goto_99

    :cond_130
    if-nez v3, :cond_14b

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'FS\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14b
    if-eqz v10, :cond_168

    if-nez v1, :cond_168

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dst file. Missing \'FRTE\' chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_168
    if-nez v0, :cond_185

    if-nez v10, :cond_185

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Missing \'DSD\' end chunk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_185
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/dff/ChnlChunk;->getNumChannels()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/dff/FsChunk;->getSampleRate()I

    move-result v3

    if-eqz v10, :cond_1b0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dff/FrteChunk;->getNumFrames()I

    move-result v0

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dff/FrteChunk;->getRate()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    div-int/2addr v0, v1

    mul-int/2addr v0, v3

    int-to-long v4, v0

    :goto_1a2
    const/4 v6, 0x1

    if-eqz v10, :cond_1c8

    :goto_1a5
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/jaudiotagger/audio/dff/DffFileReader;->buildAudioHeader(IIJIZ)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    :try_end_1a9
    .catch Ljava/lang/Throwable; {:try_start_106 .. :try_end_1a9} :catch_3a
    .catchall {:try_start_106 .. :try_end_1a9} :catchall_6d

    move-result-object v0

    if-eqz v11, :cond_1af

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1af
    return-object v0

    :cond_1b0
    :try_start_1b0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getDataEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/EndChunk;->getDataStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    const/16 v4, 0x8

    div-int/2addr v4, v2

    int-to-long v4, v4

    mul-long/2addr v4, v0

    goto :goto_1a2

    :cond_1c8
    move v7, v9

    goto :goto_1a5

    :cond_1ca
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Not a valid dff file. Content does not start with \'FRM8\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e3
    .catch Ljava/lang/Throwable; {:try_start_1b0 .. :try_end_1e3} :catch_3a
    .catchall {:try_start_1b0 .. :try_end_1e3} :catchall_6d

    :catch_1e3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_45

    :cond_1e9
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V

    goto/16 :goto_45

    :catch_1ee
    move-exception v0

    goto/16 :goto_99

    :cond_1f1
    move-object v10, v0

    goto/16 :goto_99
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method
