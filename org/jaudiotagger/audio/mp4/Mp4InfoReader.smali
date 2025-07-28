.class public Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.mp4.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isTrackAtomVideo(Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z
    .registers 7

    const/4 v0, 0x0

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->VMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    goto :goto_d
.end method


# virtual methods
.method public read(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 13

    const/4 v0, 0x0

    const/4 v10, -0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_9
    new-instance v0, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;-><init>()V

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->FTYP:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-nez v1, :cond_32

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_CONTAINER:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_26} :catch_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_69

    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v1

    move-object v2, v0

    :goto_2a
    if-eqz v3, :cond_31

    if-eqz v2, :cond_35c

    :try_start_2e
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_31} :catch_356

    :cond_31
    :goto_31
    throw v1

    :cond_32
    :try_start_32
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;

    invoke-direct {v5, v1, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;->processData()V

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;->getMajorBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setBrand(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MOOV:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/channels/SeekableByteChannel;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-nez v1, :cond_6c

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_69
    move-exception v0

    move-object v1, v0

    goto :goto_2a

    :cond_6c
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MVHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    if-nez v4, :cond_99

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;

    invoke-direct {v6, v4, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MvhdBox;->getPreciseLength()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setPreciseLength(D)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    if-nez v4, :cond_cd

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cd
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    add-int/2addr v4, v6

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-nez v6, :cond_ee

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ee
    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-nez v6, :cond_106

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_106
    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MdhdBox;->getSampleRate()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setSamplingRate(I)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-nez v6, :cond_13a

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13a
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->SMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    if-nez v7, :cond_171

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->VMHD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v0

    if-eqz v0, :cond_165

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_171
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STBL:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-nez v6, :cond_18c

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_NOT_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STSD:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    if-eqz v7, :cond_1fd

    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;

    invoke-direct {v8, v7, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StsdBox;->processData()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sget-object v8, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MP4A:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v8

    if-eqz v8, :cond_29f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;

    invoke-direct {v9, v8, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4Mp4aBox;->processData()V

    sget-object v8, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ESDS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v8

    if-eqz v8, :cond_1fd

    new-instance v9, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v7

    sget v8, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    div-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    sget-object v7, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    :cond_1fd
    :goto_1fd
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STCO:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    if-eqz v6, :cond_236

    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-direct {v7, v6, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v6

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataStartPosition(Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataEndPosition(Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v6

    int-to-long v6, v6

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setAudioDataLength(J)V

    :cond_236
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getChannelNumber()I

    move-result v6

    if-ne v6, v10, :cond_240

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    :cond_240
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getBitRateAsNumber()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_24f

    const/16 v6, 0x80

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    :cond_24f
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getBitsPerSample()I

    move-result v6

    if-ne v6, v10, :cond_25a

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    :cond_25a
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26f

    sget-object v6, Lorg/jaudiotagger/audio/mp4/EncoderType;->AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    :cond_26f
    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_27b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_343

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    if-eqz v4, :cond_343

    invoke-direct {p0, v5, v4, v1}, Lorg/jaudiotagger/audio/mp4/Mp4InfoReader;->isTrackAtomVideo(Lorg/jaudiotagger/audio/mp4/atom/Mp4FtypBox;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_27b

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_FILE_IS_VIDEO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadVideoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29f
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v8, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->DRMS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v8

    if-eqz v8, :cond_2f5

    new-instance v7, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;

    invoke-direct {v7, v8, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;->processData()V

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ESDS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    if-eqz v7, :cond_1fd

    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAvgBitrate()I

    move-result v7

    sget v9, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    div-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getNumberOfChannels()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setKind(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->getAudioProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AudioHeader;->setProfile(Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V

    sget-object v7, Lorg/jaudiotagger/audio/mp4/EncoderType;->DRM_AAC:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    goto/16 :goto_1fd

    :cond_2f5
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ALAC:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    if-eqz v7, :cond_1fd

    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v8, v7, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->processData()V

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ALAC:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    if-eqz v7, :cond_1fd

    new-instance v8, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;

    invoke-direct {v8, v7, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->processData()V

    sget-object v7, Lorg/jaudiotagger/audio/mp4/EncoderType;->APPLE_LOSSLESS:Lorg/jaudiotagger/audio/mp4/EncoderType;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/EncoderType;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setEncodingType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getChannels()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setChannelNumber(I)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getBitRate()I

    move-result v7

    sget v9, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    div-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitRate(I)V

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4AlacBox;->getSampleSize()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setBitsPerSample(I)V

    goto/16 :goto_1fd

    :cond_343
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->setFormat(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;-><init>(Ljava/nio/channels/SeekableByteChannel;Z)V
    :try_end_350
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_350} :catch_26
    .catchall {:try_start_32 .. :try_end_350} :catchall_69

    if-eqz v3, :cond_355

    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V

    :cond_355
    return-object v0

    :catch_356
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :cond_35c
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V

    goto/16 :goto_31
.end method
