.class public Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private loggingName:Ljava/lang/String;

.field private tc:Lorg/jaudiotagger/tag/mp4/Mp4TagCreator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.tag.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4TagCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4TagCreator;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->tc:Lorg/jaudiotagger/tag/mp4/Mp4TagCreator;

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private adjustSizeOfMoovHeader(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V
    .registers 12

    const-wide/16 v4, 0x8

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    if-eqz p4, :cond_29

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_29
    if-eqz p5, :cond_48

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_48
    return-void
.end method

.method private adjustStcosIfNoSuitableTopLevelAtom(IZILjava/util/List;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)Z
    .registers 11

    invoke-virtual {p6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v0

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    if-eqz p2, :cond_14

    add-int/lit8 v0, p1, -0x8

    if-ge v0, p3, :cond_2a

    if-eq p1, p3, :cond_2a

    :cond_14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-virtual {v0, p3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->adjustOffsets(I)V

    goto :goto_18

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method private adjustTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;II)V
    .registers 6

    add-int/lit8 v0, p2, -0x8

    if-lt v0, p3, :cond_26

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing:Option 6;Larger Size can use top free atom"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;

    add-int/lit8 v1, p2, -0x8

    sub-int/2addr v1, p3

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;-><init>(I)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_25
    :goto_25
    return-void

    :cond_26
    if-ne p2, p3, :cond_25

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing:Option 7;Larger Size uses top free atom including header"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_25
.end method

.method private checkFileWrittenCorrectly(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;Ljava/util/List;)V
    .registers 16

    const/4 v0, 0x0

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v2, "Checking file has been written correctly"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :try_start_8
    new-instance v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;-><init>(Ljava/nio/channels/SeekableByteChannel;Z)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMdatNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    if-nez v4, :cond_31

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_NO_DATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2c

    :catch_24
    move-exception v0

    :try_start_25
    instance-of v1, v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    if-eqz v1, :cond_1d4

    check-cast v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    throw v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->close()V

    throw v0

    :cond_31
    :try_start_31
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_47

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_DATA_CORRUPT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getUdtaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-nez v2, :cond_5d

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_NO_TAG_DATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMetaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    if-nez v2, :cond_73

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_NO_TAG_DATA:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getStcos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_a6

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_INCORRECT_NUMBER_OF_TRACKS:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    move v3, v0

    move v2, v0

    :goto_a8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1c9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:Original First Offset"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:Original Diff"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:Original Mdat Pos"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:New First Offset"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:New Diff"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "stco:New Mdat Pos"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-nez v3, :cond_1a7

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v2, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_197

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_INCORRECT_OFFSETS:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_197
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v0

    sub-int v0, v1, v0

    :goto_1a1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto/16 :goto_a8

    :cond_1a7
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->getFirstOffSet()I

    move-result v0

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_1fe

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_INCORRECT_OFFSETS:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_1c9} :catch_24
    .catchall {:try_start_31 .. :try_end_1c9} :catchall_2c

    :cond_1c9
    invoke-interface {p2}, Ljava/nio/channels/SeekableByteChannel;->close()V

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "File has been written correctly"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_1d4
    :try_start_1d4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1fe
    .catchall {:try_start_1d4 .. :try_end_1fe} :catchall_2c

    :cond_1fe
    move v0, v2

    goto :goto_1a1
.end method

.method private convertandWriteTagsAtomToFreeAtom(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V
    .registers 5

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;-><init>(I)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private getMetaLevelFreeAtomSize(Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;)I
    .registers 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getFreeNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPreviousSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isRoot()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ILST:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    :goto_5d
    return v0

    :cond_5e
    move v0, v3

    goto :goto_5d
.end method

.method private shiftData(Ljava/nio/channels/SeekableByteChannel;JI)V
    .registers 13

    invoke-interface {p1, p2, p3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_1c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_39

    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    int-to-long v4, p4

    sub-long v4, v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-interface {p1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_10

    :cond_39
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    int-to-long v2, p4

    sub-long/2addr v0, v2

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-------------Setting new length to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->truncate(J)Ljava/nio/channels/SeekableByteChannel;

    return-void
.end method

.method private writeFromEndOfIlstToNeroTagsAndMakeNeroFree(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V
    .registers 11

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p3, p2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0, p3, p4}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->convertandWriteTagsAtomToFreeAtom(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V

    return-void
.end method

.method private writeHaveExistingMetadata(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLjava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;I)V
    .registers 29

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v10

    invoke-virtual/range {p11 .. p11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v5, v2, p13

    move-object v2, p0

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustStcosIfNoSuitableTopLevelAtom(IZILjava/util/List;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)Z

    move-result v8

    move-object v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustSizeOfMoovHeader(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    if-nez v8, :cond_6c

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 7.1, Increased Data"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v11, v5

    move/from16 v12, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v6 .. v14}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeRestOfMoovHeaderAfterNewIlistAndAmendedTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;IILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;I)V

    :cond_6b
    :goto_6b
    return-void

    :cond_6c
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 7.2 Increased Data, not enough free space"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    move/from16 v0, p4

    int-to-long v4, v0

    add-long/2addr v2, v4

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p3

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v2, p4, p13

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_6b

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_6b
.end method

.method private writeMetadataSameSize(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .registers 6

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing:Option 1:Same Size"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, p3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeNewMetadataLargerButCanUseFreeAtom(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;ILjava/nio/ByteBuffer;I)V
    .registers 10

    sub-int v0, p3, p5

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing:Option 5;Larger Size can use meta free atom need extra:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p1, p4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;

    add-int/lit8 v0, v0, -0x8

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;-><init>(I)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeNoExistingMetaAtom(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;IIII)V
    .registers 31

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v3

    invoke-static {}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;->createiTunesStyleHdlrBox()Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;

    move-result-object v13

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;->createiTunesStyleMetaBox(I)Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;

    move-result-object v14

    new-instance v15, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-virtual {v15, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual {v15}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v2

    sub-int v5, v2, v3

    move-object/from16 v2, p0

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustStcosIfNoSuitableTopLevelAtom(IZILjava/util/List;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual/range {p4 .. p4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sub-int v3, v9, v12

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v15}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v3, v4, :cond_b1

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_b1
    if-nez v2, :cond_ff

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 6.1;No meta atom"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p2 .. p3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v4, p11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p14

    move/from16 v8, p13

    move-object/from16 v9, p10

    move/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeRestOfMoovHeaderAfterNewIlistAndAmendedTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;IILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;I)V

    :goto_fe
    return-void

    :cond_ff
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 6.2;No meta atom, not enough free space"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p2 .. p3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_fe
.end method

.method private writeNoExistingUdtaAtom(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V
    .registers 24

    invoke-virtual/range {p3 .. p3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v10

    invoke-static {}, Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;->createiTunesStyleHdlrBox()Lorg/jaudiotagger/audio/mp4/atom/Mp4HdlrBox;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;->createiTunesStyleMetaBox(I)Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;

    move-result-object v12

    new-instance v13, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v13, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    move-object v2, p0

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustStcosIfNoSuitableTopLevelAtom(IZILjava/util/List;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    invoke-virtual/range {p3 .. p3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual/range {p3 .. p3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p4

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    if-nez v2, :cond_a9

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 5.1;No udta atom"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v12}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v12}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p1 .. p2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    move/from16 v0, p7

    invoke-direct {p0, p1, v0, v2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;II)V

    :goto_a8
    return-void

    :cond_a9
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 5.2;No udta atom, not enough free space"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-interface {p1, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    invoke-static {p1, v2}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V

    invoke-interface {p1, v10, v11}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v12}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v12}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v9}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface/range {p1 .. p2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_a8
.end method

.method private writeOldMetadataLargerThanNewMetadata(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;I)V
    .registers 24

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Writing:Option 1:Smaller Size"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v8, v2

    invoke-virtual/range {p9 .. p9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-lez p11, :cond_6a

    sget-object v3, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Writing:Option 2:Smaller Size have free atom:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p9

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    sub-int v2, v3, v2

    add-int v2, v2, p11

    new-instance v3, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;

    add-int/lit8 v2, v2, -0x8

    invoke-direct {v3, v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;-><init>(I)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_69
    return-void

    :cond_6a
    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x8

    if-lez v3, :cond_9e

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v4, "Writing:Option 3:Smaller Size can create free atom"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-object/from16 v0, p9

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-instance v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4FreeBox;-><init>(I)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_69

    :cond_9e
    sget-object v3, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v4, "Writing:Option 4:Smaller Size <=8 cannot create free atoms"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v10

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v3

    sub-int v9, v3, v2

    invoke-virtual/range {p6 .. p6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_d0

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    neg-int v4, v9

    invoke-virtual {v2, v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;->adjustOffsets(I)V

    goto :goto_bf

    :cond_d0
    neg-int v5, v9

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p8

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustSizeOfMoovHeader(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getHeaderData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p8

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-object/from16 v0, p9

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {p5 .. p5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/2addr v2, v8

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p8

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, p1, v10, v11, v2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->shiftData(Ljava/nio/channels/SeekableByteChannel;JI)V

    goto/16 :goto_69
.end method

.method private writeRestOfMoovHeaderAfterNewIlistAndAmendedTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;IILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;I)V
    .registers 11

    if-eqz p7, :cond_15

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v0, p2, p8

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p3, p4, p1, p7}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeFromEndOfIlstToNeroTagsAndMakeNeroFree(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V

    :cond_11
    :goto_11
    invoke-direct {p0, p1, p6, p5}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->adjustTopLevelFreeAtom(Ljava/nio/channels/SeekableByteChannel;II)V

    return-void

    :cond_15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v0, p2, p8

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-interface {p1, p4}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_11
.end method


# virtual methods
.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 4

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;-><init>()V

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V

    return-void
.end method

.method public write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 53

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v3, "Started writing tag data"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_8
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v4, v2, v3

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_46

    move-result-object v3

    const/16 v49, 0x0

    const/16 v34, 0x0

    :try_start_1e
    new-instance v14, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;

    const/4 v2, 0x0

    invoke-direct {v14, v3, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;-><init>(Ljava/nio/channels/SeekableByteChannel;Z)V
    :try_end_24
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_1e .. :try_end_24} :catch_6a
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_24} :catch_3a
    .catchall {:try_start_1e .. :try_end_24} :catchall_75

    :try_start_24
    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMdatNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v8

    if-nez v8, :cond_7a

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CHANGES_TO_FILE_FAILED_CANNOT_FIND_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_3a} :catch_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_75

    :catch_3a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v4

    move-object v5, v2

    :goto_3e
    if-eqz v3, :cond_45

    if-eqz v5, :cond_28f

    :try_start_42
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_45} :catch_289
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    :cond_45
    :goto_45
    :try_start_45
    throw v4
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_46} :catch_46

    :catch_46
    move-exception v2

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

    :catch_6a
    move-exception v2

    :try_start_6b
    new-instance v4, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_75
    move-exception v2

    move-object v4, v2

    move-object/from16 v5, v49

    goto :goto_3e

    :cond_7a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->tc:Lorg/jaudiotagger/tag/mp4/Mp4TagCreator;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;->convertMetadata(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMoovNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v4

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getStcos()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getIlstNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v7

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getUdtaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v5

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMetaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v6

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getHdlrWithinMetaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v13

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getTagsNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v9

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getTrakNodes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getTrakNodes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v14, v2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v2

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getMoovBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-eqz v5, :cond_1c0

    if-eqz v6, :cond_1af

    if-eqz v7, :cond_16d

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v34

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    const-wide/16 v20, 0x8

    add-long v18, v18, v20

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v39, v0

    :goto_102
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->getMetaLevelFreeAtomSize(Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;)I

    move-result v13

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->getFreeNodes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_141

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v14

    check-cast v14, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v14}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isRoot()Z

    move-result v14

    if-eqz v14, :cond_116

    invoke-virtual {v2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v20

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v35, v0

    :cond_141
    if-lez v20, :cond_203

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-lez v2, :cond_1f2

    const/16 v21, 0x0

    :cond_152
    :goto_152
    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->logger:Ljava/util/logging/Logger;

    const-string v14, "Read header successfully ready for writing"

    invoke-virtual {v2, v14}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    move/from16 v0, v34

    if-ne v0, v15, :cond_20e

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v11}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeMetadataSameSize(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    :goto_162
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v12}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->checkFileWrittenCorrectly(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;Ljava/util/List;)V
    :try_end_167
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_167} :catch_3a
    .catchall {:try_start_6b .. :try_end_167} :catchall_75

    if-eqz v3, :cond_16c

    :try_start_169
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_16c} :catch_46

    :cond_16c
    return-void

    :cond_16d
    if-eqz v13, :cond_18e

    :try_start_16f
    invoke-virtual {v13}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    const-wide/16 v20, 0x8

    add-long v18, v18, v20

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v39, v0

    goto/16 :goto_102

    :cond_18e
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v2, v0

    add-int/lit8 v2, v2, 0x8

    add-int/lit8 v33, v2, 0x4

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    const-wide/16 v20, 0x8

    add-long v18, v18, v20

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v39, v0

    goto/16 :goto_102

    :cond_1af
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v39, v2, -0x8

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v33, v0

    goto/16 :goto_102

    :cond_1c0
    if-eqz v6, :cond_1e1

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    const-wide/16 v20, 0x8

    add-long v18, v18, v20

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v39, v0

    goto/16 :goto_102

    :cond_1e1
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFileEndPos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v33, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v39, v2, -0x8

    goto/16 :goto_102

    :cond_1f2
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-gez v2, :cond_152

    const/16 v21, 0x0

    goto/16 :goto_152

    :cond_203
    invoke-virtual {v8}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v35, v0

    goto/16 :goto_152

    :cond_20e
    move/from16 v0, v34

    if-le v0, v15, :cond_219

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeOldMetadataLargerThanNewMetadata(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/util/List;I)V

    goto/16 :goto_162

    :cond_219
    sub-int v19, v15, v34

    add-int/lit8 v2, v13, -0x8

    move/from16 v0, v19

    if-gt v0, v2, :cond_22f

    move-object/from16 v14, p0

    move-object v15, v3

    move-object/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeNewMetadataLargerButCanUseFreeAtom(Ljava/nio/channels/SeekableByteChannel;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;ILjava/nio/ByteBuffer;I)V

    goto/16 :goto_162

    :cond_22f
    sub-int v36, v19, v13

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v14

    invoke-interface {v3, v14, v15}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    if-nez v5, :cond_24d

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v22}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeNoExistingUdtaAtom(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;)V

    goto/16 :goto_162

    :cond_24d
    if-nez v6, :cond_26a

    move-object/from16 v22, p0

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move/from16 v30, v20

    move/from16 v31, v21

    move-object/from16 v32, v9

    invoke-direct/range {v22 .. v36}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeNoExistingMetaAtom(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;IIII)V

    goto/16 :goto_162

    :cond_26a
    move-object/from16 v35, p0

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move/from16 v44, v20

    move/from16 v45, v21

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move/from16 v48, v34

    invoke-direct/range {v35 .. v48}, Lorg/jaudiotagger/audio/mp4/Mp4TagWriter;->writeHaveExistingMetadata(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/channels/SeekableByteChannel;ILorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/util/List;IZLjava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;I)V
    :try_end_287
    .catch Ljava/lang/Throwable; {:try_start_16f .. :try_end_287} :catch_3a
    .catchall {:try_start_16f .. :try_end_287} :catchall_75

    goto/16 :goto_162

    :catch_289
    move-exception v2

    :try_start_28a
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_45

    :cond_28f
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_292
    .catch Ljava/io/IOException; {:try_start_28a .. :try_end_292} :catch_46

    goto/16 :goto_45
.end method
