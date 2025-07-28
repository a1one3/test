.class public Lorg/jaudiotagger/audio/dsf/DsfFileReader;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;-><init>()V

    return-void
.end method

.method private readTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/dsf/DsdChunk;Ljava/lang/String;)Lorg/jaudiotagger/tag/Tag;
    .registers 10

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_dd

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->getMetadataOffset()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_c2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/ID3Chunk;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    packed-switch v2, :pswitch_data_fa

    :try_start_4a
    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Unknown ID3v2 version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Returning an empty ID3v2 Tag."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_6e
    return-object v0

    :pswitch_6f  #0x2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_78
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_4a .. :try_end_78} :catch_79

    goto :goto_6e

    :catch_79
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Could not read ID3v2 tag:corruption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_93  #0x3
    :try_start_93
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    goto :goto_6e

    :pswitch_9d  #0x4
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->getDataBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a6
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_93 .. :try_end_a6} :catch_79

    goto :goto_6e

    :cond_a7
    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " No existing ID3 tag(1)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_6e

    :cond_c2
    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " No existing ID3 tag(2)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_6e

    :cond_dd
    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " No existing ID3 tag(3)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_6e

    nop

    :pswitch_data_fa
    .packed-switch 0x2
        :pswitch_6f  #00000002
        :pswitch_93  #00000003
        :pswitch_9d  #00000004
    .end packed-switch
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_8
    sget v0, Lorg/jaudiotagger/audio/dsf/DsdChunk;->DSD_HEADER_LENGTH:I

    invoke-static {v3, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/DsdChunk;

    move-result-object v0

    if-eqz v0, :cond_51

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v3, v1}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/audio/dsf/FmtChunk;->readChunkHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/FmtChunk;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v0, v3}, Lorg/jaudiotagger/audio/dsf/FmtChunk;->readChunkData(Lorg/jaudiotagger/audio/dsf/DsdChunk;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_25} :catch_45
    .catchall {:try_start_8 .. :try_end_25} :catchall_6a

    move-result-object v0

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2b
    return-object v0

    :cond_2c
    :try_start_2c
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Not a valid dsf file. Content does not include \'fmt \' chunk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_45} :catch_45
    .catchall {:try_start_2c .. :try_end_45} :catchall_6a

    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    :catchall_47
    move-exception v1

    move-object v2, v0

    :goto_49
    if-eqz v3, :cond_50

    if-eqz v2, :cond_72

    :try_start_4d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_6d

    :cond_50
    :goto_50
    throw v1

    :cond_51
    :try_start_51
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Not a valid dsf file. Content does not start with \'DSD \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_6a} :catch_45
    .catchall {:try_start_51 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v0

    move-object v1, v0

    goto :goto_49

    :catch_6d
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_72
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_50
.end method

.method protected getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
    .registers 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_8
    sget v0, Lorg/jaudiotagger/audio/dsf/DsdChunk;->DSD_HEADER_LENGTH:I

    invoke-static {v3, v0}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferLE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/DsdChunk;

    move-result-object v0

    if-eqz v0, :cond_50

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":actualFileSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dsf/DsdChunk;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lorg/jaudiotagger/audio/dsf/DsfFileReader;->readTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/dsf/DsdChunk;Ljava/lang/String;)Lorg/jaudiotagger/tag/Tag;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_49} :catch_69
    .catchall {:try_start_8 .. :try_end_49} :catchall_7e

    move-result-object v0

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4f
    return-object v0

    :cond_50
    :try_start_50
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Not a valid dsf file. Content does not start with \'DSD \'."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_69} :catch_69
    .catchall {:try_start_50 .. :try_end_69} :catchall_7e

    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception v1

    move-object v2, v0

    :goto_6d
    if-eqz v3, :cond_74

    if-eqz v2, :cond_7a

    :try_start_71
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_74} :catch_75

    :cond_74
    :goto_74
    throw v1

    :catch_75
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_74

    :cond_7a
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_74

    :catchall_7e
    move-exception v0

    move-object v1, v0

    goto :goto_6d
.end method
