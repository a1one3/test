.class public Lorg/jaudiotagger/audio/asf/AsfFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x1

    const-class v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    :goto_a
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->$assertionsDisabled:Z

    const-string v0, "org.jaudiotagger.audio.asf"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Lorg/jaudiotagger/audio/asf/io/ContentDescriptionReader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lorg/jaudiotagger/audio/asf/io/ContentBrandingReader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lorg/jaudiotagger/audio/asf/io/MetadataReader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lorg/jaudiotagger/audio/asf/io/LanguageListReader;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;

    invoke-direct {v2, v0, v1}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;-><init>(Ljava/util/List;Z)V

    const-class v3, Lorg/jaudiotagger/audio/asf/io/FileHeaderReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Lorg/jaudiotagger/audio/asf/io/StreamChunkReader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-direct {v3, v0, v1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;-><init>(Ljava/util/List;Z)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/AsfFileReader;->HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-virtual {v3, v2}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->setExtendedHeaderReader(Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderReader;)V

    return-void

    :cond_47
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method

.method private determineVariableBitrate(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Z
    .registers 5

    const/4 v0, 0x0

    sget-boolean v1, Lorg/jaudiotagger/audio/asf/AsfFileReader;->$assertionsDisabled:Z

    if-nez v1, :cond_d

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->findExtendedContentDescription()Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v2, "IsVBR"

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_35
    return v0
.end method

.method private getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 8

    new-instance v1, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    invoke-direct {v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Invalid ASF/WMA file. File header object not available."

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    if-nez v0, :cond_21

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Invalid ASF/WMA file. No audio stream contained."

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getKbps()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getChannelCount()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    sget-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ASF (audio): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCodecDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getCompressionFormat()J

    move-result-wide v2

    const-wide/16 v4, 0x163

    cmp-long v0, v2, v4

    if-nez v0, :cond_98

    const/4 v0, 0x1

    :goto_6a
    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setLossless(Z)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getPreciseDuration()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getSamplingRate()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->determineVariableBitrate(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setVariableBitRate(Z)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getAudioStreamChunk()Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AudioStreamChunk;->getBitsPerSample()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    return-object v1

    :cond_98
    const/4 v0, 0x0

    goto :goto_6a
.end method

.method private getTag(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;
    .registers 3

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->createTagOf(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :try_start_5
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readInfoHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1b
    :try_start_1b
    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_13

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v1, v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    if-eqz v1, :cond_27

    check-cast v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    throw v0

    :cond_27
    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read. Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object v0

    return-object v0
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/asf/AsfTag;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :try_start_5
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Some values must have been incorrect for interpretation as asf with wma content."

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/AsfFileReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_24
    :try_start_24
    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->createTagOf(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_13

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v1, v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    if-eqz v1, :cond_30

    check-cast v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    throw v0

    :cond_30
    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read. Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .registers 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->UNABLE_TO_FIND_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ_FAILED_DO_NOT_HAVE_PERMISSION_TO_READ_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v2, 0x0

    :try_start_4f
    new-instance v1, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/asf/io/FullRequestInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5e
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_4f .. :try_end_5e} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5e} :catch_166
    .catchall {:try_start_4f .. :try_end_5e} :catchall_162

    :try_start_5e
    sget-object v0, Lorg/jaudiotagger/audio/asf/AsfFileReader;->HEADER_READER:Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;

    invoke-static {v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v5}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    if-nez v0, :cond_8d

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_HEADER_MISSING:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_84
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_5e .. :try_end_84} :catch_84
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_84} :catch_a9
    .catchall {:try_start_5e .. :try_end_84} :catchall_86

    :catch_84
    move-exception v0

    :goto_85
    :try_start_85
    throw v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    :goto_87
    if-eqz v1, :cond_8c

    :try_start_89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_141

    :cond_8c
    :goto_8c
    throw v0

    :cond_8d
    :try_start_8d
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v2

    if-nez v2, :cond_c9

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_FILE_HEADER_MISSING:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a9
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_8d .. :try_end_a9} :catch_84
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a9} :catch_a9
    .catchall {:try_start_8d .. :try_end_a9} :catchall_86

    :catch_a9
    move-exception v0

    :goto_aa
    :try_start_aa
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c9
    .catchall {:try_start_aa .. :try_end_c9} :catchall_86

    :cond_c9
    :try_start_c9
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_110

    sget-object v2, Lorg/jaudiotagger/audio/asf/AsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ASF_FILE_HEADER_SIZE_DOES_NOT_MATCH_FILE_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getFileHeader()Lorg/jaudiotagger/audio/asf/data/FileHeader;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/asf/data/FileHeader;->getFileSize()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_110
    new-instance v2, Lorg/jaudiotagger/audio/AudioFile;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getAudioHeader(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v3

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/asf/AsfFileReader;->getTag(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lorg/jaudiotagger/audio/AudioFile;-><init>(Ljava/io/File;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V
    :try_end_11d
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_c9 .. :try_end_11d} :catch_84
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_11d} :catch_a9
    .catchall {:try_start_c9 .. :try_end_11d} :catchall_86

    :try_start_11d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_120} :catch_121

    :goto_120
    return-object v2

    :catch_121
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_120

    :catch_141
    move-exception v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/AsfFileReader;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_8c

    :catchall_162
    move-exception v0

    move-object v1, v2

    goto/16 :goto_87

    :catch_166
    move-exception v0

    move-object v1, v2

    goto/16 :goto_aa

    :catch_16a
    move-exception v0

    move-object v1, v2

    goto/16 :goto_85
.end method
