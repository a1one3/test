.class public Lorg/jaudiotagger/audio/dsf/DsfFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter2;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)Ljava/nio/ByteBuffer;
    .registers 8

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v1

    if-eqz v1, :cond_19

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_19
    long-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    :cond_38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_43} :catch_44

    return-object v0

    :catch_44
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 11

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_74

    move-result-object v3

    const/4 v2, 0x0

    :try_start_14
    sget v0, Lorg/jaudiotagger/audio/dsf/DsdChunk;->DSD_HEADER_LENGTH:I

    invoke-static {v3, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/DsdChunk;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_62

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v3, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/ID3Chunk;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setMetadataOffset(J)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setFileLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->write()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_62} :catch_68
    .catchall {:try_start_14 .. :try_end_62} :catchall_9f

    :cond_62
    if-eqz v3, :cond_67

    :try_start_64
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_74

    :cond_67
    return-void

    :catch_68
    move-exception v0

    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v1

    move-object v2, v0

    :goto_6c
    if-eqz v3, :cond_73

    if-eqz v2, :cond_9b

    :try_start_70
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_73} :catch_96
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    :cond_73
    :goto_73
    :try_start_73
    throw v1
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_96
    move-exception v0

    :try_start_97
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_73

    :cond_9b
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9e} :catch_74

    goto :goto_73

    :catchall_9f
    move-exception v0

    move-object v1, v0

    goto :goto_6c
.end method

.method protected writeTag(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 11

    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_12
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_3 .. :try_end_12} :catch_b0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_132

    move-result-object v3

    const/4 v2, 0x0

    :try_start_14
    sget v0, Lorg/jaudiotagger/audio/dsf/DsdChunk;->DSD_HEADER_LENGTH:I

    invoke-static {v3, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/DsdChunk;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_100

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-ltz v1, :cond_d2

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v3, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/ID3Chunk;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dsf/DsfFileWriter;->convert(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setFileLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->write()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_85} :catch_a4
    .catchall {:try_start_14 .. :try_end_85} :catchall_fd

    :cond_85
    :goto_85
    if-eqz v3, :cond_8a

    :try_start_87
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8a
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_87 .. :try_end_8a} :catch_b0
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_132

    :cond_8a
    return-void

    :cond_8b
    :try_start_8b
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Could not find existing ID3v2 Tag (1)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_a4} :catch_a4
    .catchall {:try_start_8b .. :try_end_a4} :catchall_fd

    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception v1

    move-object v2, v0

    :goto_a8
    if-eqz v3, :cond_af

    if-eqz v2, :cond_13d

    :try_start_ac
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_af} :catch_12c
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_ac .. :try_end_af} :catch_b0
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_132

    :cond_af
    :goto_af
    :try_start_af
    throw v1
    :try_end_b0
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_af .. :try_end_b0} :catch_b0
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b0} :catch_132

    :catch_b0
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/file/AccessDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d2
    :try_start_d2
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dsf/DsfFileWriter;->convert(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setFileLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->write()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_85

    :catchall_fd
    move-exception v0

    move-object v1, v0

    goto :goto_a8

    :cond_100
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setMetadataOffset(J)V

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/dsf/DsfFileWriter;->convert(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->setFileLength(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->write()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_12a
    .catch Ljava/lang/Throwable; {:try_start_d2 .. :try_end_12a} :catch_a4
    .catchall {:try_start_d2 .. :try_end_12a} :catchall_fd

    goto/16 :goto_85

    :catch_12c
    move-exception v0

    :try_start_12d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_130
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_12d .. :try_end_130} :catch_b0
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_132

    goto/16 :goto_af

    :catch_132
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13d
    :try_start_13d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_140
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_13d .. :try_end_140} :catch_b0
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_132

    goto/16 :goto_af
.end method
