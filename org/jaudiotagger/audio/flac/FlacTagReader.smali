.class public Lorg/jaudiotagger/audio/flac/FlacTagReader;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/flac/FlacTag;
    .registers 12

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v3

    :try_start_8
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    :goto_2d
    if-nez v0, :cond_18e

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Looking for MetaBlockHeader at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_59
    invoke-static {v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v5

    if-eqz v5, :cond_18e

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_97

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Reading MetadataBlockHeader:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ending at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_97
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v0

    if-eqz v0, :cond_e3

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader$1;->$SwitchMap$org$jaudiotagger$audio$flac$metadatablock$BlockType:[I

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_1c8

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Ignoring MetadataBlock:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_d6
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_e3
    :goto_e3
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z

    move-result v0

    goto/16 :goto_2d

    :pswitch_e9  #0x1
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->read([BZLjava/nio/file/Path;)Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
    :try_end_fe
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_fe} :catch_12b
    .catchall {:try_start_8 .. :try_end_fe} :catchall_159

    move-result-object v1

    goto :goto_e3

    :pswitch_100  #0x2
    :try_start_100
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-direct {v0, v5, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_108} :catch_109
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_100 .. :try_end_108} :catch_137
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_108} :catch_12b
    .catchall {:try_start_100 .. :try_end_108} :catchall_159

    goto :goto_e3

    :catch_109
    move-exception v0

    :try_start_10a
    sget-object v6, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Unable to read picture metablock, ignoring:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_12a
    .catch Ljava/lang/Throwable; {:try_start_10a .. :try_end_12a} :catch_12b
    .catchall {:try_start_10a .. :try_end_12a} :catchall_159

    goto :goto_e3

    :catch_12b
    move-exception v0

    :try_start_12c
    throw v0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    :catchall_12d
    move-exception v1

    move-object v2, v0

    :goto_12f
    if-eqz v3, :cond_136

    if-eqz v2, :cond_1c1

    :try_start_133
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_136
    .catch Ljava/lang/Throwable; {:try_start_133 .. :try_end_136} :catch_1bb

    :cond_136
    :goto_136
    throw v1

    :catch_137
    move-exception v0

    :try_start_138
    sget-object v6, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Unable to read picture metablock, ignoring"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Throwable; {:try_start_138 .. :try_end_158} :catch_12b
    .catchall {:try_start_138 .. :try_end_158} :catchall_159

    goto :goto_e3

    :catchall_159
    move-exception v0

    move-object v1, v0

    goto :goto_12f

    :pswitch_15c  #0x3
    :try_start_15c
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_169} :catch_16b
    .catch Ljava/lang/Throwable; {:try_start_15c .. :try_end_169} :catch_12b
    .catchall {:try_start_15c .. :try_end_169} :catchall_159

    goto/16 :goto_e3

    :catch_16b
    move-exception v0

    :try_start_16c
    sget-object v6, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Unable to readseek metablock, ignoring:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_18e
    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Audio should start at:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-nez v1, :cond_1c6

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    :goto_1b0
    new-instance v1, Lorg/jaudiotagger/tag/flac/FlacTag;

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/tag/flac/FlacTag;-><init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V
    :try_end_1b5
    .catch Ljava/lang/Throwable; {:try_start_16c .. :try_end_1b5} :catch_12b
    .catchall {:try_start_16c .. :try_end_1b5} :catchall_159

    if-eqz v3, :cond_1ba

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1ba
    return-object v1

    :catch_1bb
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_136

    :cond_1c1
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    goto/16 :goto_136

    :cond_1c6
    move-object v0, v1

    goto :goto_1b0

    :pswitch_data_1c8
    .packed-switch 0x1
        :pswitch_e9  #00000001
        :pswitch_100  #00000002
        :pswitch_15c  #00000003
    .end packed-switch
.end method
