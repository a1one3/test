.class public Lorg/jaudiotagger/audio/flac/FlacTagWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private tc:Lorg/jaudiotagger/audio/flac/FlacTagCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/flac/FlacTagCreator;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->tc:Lorg/jaudiotagger/audio/flac/FlacTagCreator;

    return-void
.end method

.method private insertUsingChunks(Ljava/nio/file/Path;Lorg/jaudiotagger/tag/Tag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacStreamReader;II)V
    .registers 14

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x22

    add-int/2addr v0, p7

    int-to-long v0, v0

    sub-int v2, p6, p7

    sget-object v3, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Audio needs shifting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {p3, v2}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->writeAllNonAudioData(Lorg/jaudiotagger/tag/Tag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacStreamReader;I)V

    return-void
.end method

.method private writeAllNonAudioData(Lorg/jaudiotagger/tag/Tag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacStreamReader;I)V
    .registers 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->writeStreamBlock(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->tc:Lorg/jaudiotagger/audio/flac/FlacTagCreator;

    if-gtz p5, :cond_19

    invoke-static {p3, p3}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$600(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)I

    move-result v0

    if-lez v0, :cond_5c

    :cond_19
    move v0, v2

    :goto_1a
    invoke-virtual {v3, p1, v0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;->convertMetadata(Lorg/jaudiotagger/tag/Tag;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->getListOfNonMetadataBlocks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5e

    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5e

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getHeader()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getData()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_5c
    move v0, v1

    goto :goto_1a

    :cond_5e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_98

    if-lez p5, :cond_a2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getHeader()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getData()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_98
    if-lez p5, :cond_a1

    invoke-virtual {p0, p5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->addPaddingBlock(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_a1
    return-void

    :cond_a2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getHeader()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithLastBlockFlag()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_81
.end method

.method private writeStreamBlock(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)V
    .registers 4

    invoke-static {p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$100(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getHeader()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytesWithoutIsLastBlockFlag()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$100(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getData()Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public addPaddingBlock(I)Ljava/nio/ByteBuffer;
    .registers 7

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "padding:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez p1, :cond_35

    add-int/lit8 v1, p1, -0x4

    new-instance v2, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    const/4 v3, 0x1

    sget-object v4, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PADDING:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-direct {v2, v3, v4, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;

    invoke-direct {v3, v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;-><init>(I)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_35
    return-object v0
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 6

    new-instance v0, Lorg/jaudiotagger/tag/flac/FlacTag;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/flac/FlacTag;-><init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V

    return-void
.end method

.method public write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 19

    sget-object v2, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Writing tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_1b
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v2, v3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_2c
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_1b .. :try_end_2c} :catch_98
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_200

    move-result-object v4

    const/4 v15, 0x0

    :try_start_2e
    new-instance v5, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;-><init>(Lorg/jaudiotagger/audio/flac/FlacTagWriter$1;)V

    new-instance v6, Lorg/jaudiotagger/audio/flac/FlacStreamReader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;-><init>(Ljava/nio/channels/FileChannel;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_50} :catch_8c
    .catchall {:try_start_2e .. :try_end_50} :catchall_e0

    :try_start_50
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->findStream()V
    :try_end_53
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_50 .. :try_end_53} :catch_81
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_53} :catch_8c
    .catchall {:try_start_50 .. :try_end_53} :catchall_e0

    const/4 v2, 0x0

    :goto_54
    if-nez v2, :cond_141

    :try_start_56
    invoke-static {v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->readHeader(Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v3

    if-eqz v3, :cond_7c

    sget-object v3, Lorg/jaudiotagger/audio/flac/FlacTagWriter$1;->$SwitchMap$org$jaudiotagger$audio$flac$metadatablock$BlockType:[I

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBlockType()Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->ordinal()I

    move-result v7

    aget v3, v3, v7

    packed-switch v3, :pswitch_data_234

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_7c
    :goto_7c
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock()Z
    :try_end_7f
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_56 .. :try_end_7f} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_7f} :catch_8c
    .catchall {:try_start_56 .. :try_end_7f} :catchall_e0

    move-result v2

    goto :goto_54

    :catch_81
    move-exception v2

    :try_start_82
    new-instance v3, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_8c} :catch_8c
    .catchall {:try_start_82 .. :try_end_8c} :catchall_e0

    :catch_8c
    move-exception v2

    :try_start_8d
    throw v2
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception v3

    move-object v5, v2

    :goto_90
    if-eqz v4, :cond_97

    if-eqz v5, :cond_22f

    :try_start_94
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_97} :catch_1fa
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_94 .. :try_end_97} :catch_98
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_200

    :cond_97
    :goto_97
    :try_start_97
    throw v3
    :try_end_98
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_97 .. :try_end_98} :catch_98
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_98} :catch_200

    :catch_98
    move-exception v2

    sget-object v3, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/nio/file/AccessDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/file/AccessDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_c7  #0x1
    :try_start_c7
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    new-instance v7, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;

    invoke-direct {v7, v2, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataStreamInfo;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-direct {v3, v2, v7}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-static {v5, v3}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$102(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
    :try_end_d4
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_c7 .. :try_end_d4} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_d4} :catch_8c
    .catchall {:try_start_c7 .. :try_end_d4} :catchall_e0

    goto :goto_7c

    :catch_d5
    move-exception v2

    :try_start_d6
    new-instance v3, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_e0} :catch_8c
    .catchall {:try_start_d6 .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception v2

    move-object v3, v2

    move-object v5, v15

    goto :goto_90

    :pswitch_e4  #0x2, 0x3, 0x4
    :try_start_e4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v7

    invoke-direct {v3, v7}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;-><init>(I)V

    invoke-static {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$200(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v8, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :pswitch_108  #0x5
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataApplication;

    invoke-direct {v3, v2, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataApplication;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-static {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$300(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v8, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :pswitch_11b  #0x6
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;

    invoke-direct {v3, v2, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-static {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$400(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v8, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :pswitch_12e  #0x7
    new-instance v3, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataCueSheet;

    invoke-direct {v3, v2, v4}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataCueSheet;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/nio/channels/FileChannel;)V

    invoke-static {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->access$500(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-direct {v8, v2, v3}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;-><init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13f
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_e4 .. :try_end_13f} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_13f} :catch_8c
    .catchall {:try_start_e4 .. :try_end_13f} :catchall_e0

    goto/16 :goto_7c

    :cond_141
    :try_start_141
    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->computeAvailableRoom()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->tc:Lorg/jaudiotagger/audio/flac/FlacTagCreator;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;->convertMetadata(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->computeNeededRoom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/flac/FlacStreamReader;->getStartOfFlacInFile()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v7, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":Writing tag available bytes:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":needed bytes:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eq v14, v3, :cond_18e

    add-int/lit8 v7, v3, 0x4

    if-le v14, v7, :cond_1b7

    :cond_18e
    sget-object v2, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":Room to Rewrite"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    sub-int v7, v14, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->writeAllNonAudioData(Lorg/jaudiotagger/tag/Tag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacStreamReader;I)V
    :try_end_1b1
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_1b1} :catch_8c
    .catchall {:try_start_141 .. :try_end_1b1} :catchall_e0

    :goto_1b1
    if-eqz v4, :cond_1b6

    :try_start_1b3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1b6
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_1b3 .. :try_end_1b6} :catch_98
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1b6} :catch_200

    :cond_1b6
    return-void

    :cond_1b7
    :try_start_1b7
    sget-object v7, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":Audio must be shifted NewTagSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":AvailableRoom:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":MinimumAdditionalRoomRequired:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v8, v3, v14

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    add-int/lit16 v13, v3, 0xfa0

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->insertUsingChunks(Ljava/nio/file/Path;Lorg/jaudiotagger/tag/Tag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacStreamReader;II)V
    :try_end_1f9
    .catch Ljava/lang/Throwable; {:try_start_1b7 .. :try_end_1f9} :catch_8c
    .catchall {:try_start_1b7 .. :try_end_1f9} :catchall_e0

    goto :goto_1b1

    :catch_1fa
    move-exception v2

    :try_start_1fb
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1fe
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_1fb .. :try_end_1fe} :catch_98
    .catch Ljava/io/IOException; {:try_start_1fb .. :try_end_1fe} :catch_200

    goto/16 :goto_97

    :catch_200
    move-exception v2

    sget-object v3, Lorg/jaudiotagger/audio/flac/FlacTagWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22f
    :try_start_22f
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_232
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_22f .. :try_end_232} :catch_98
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_232} :catch_200

    goto/16 :goto_97

    :pswitch_data_234
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_e4  #00000002
        :pswitch_e4  #00000003
        :pswitch_e4  #00000004
        :pswitch_108  #00000005
        :pswitch_11b  #00000006
        :pswitch_12e  #00000007
    .end packed-switch
.end method
