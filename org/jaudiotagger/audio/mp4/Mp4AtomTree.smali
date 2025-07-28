.class public Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private dataTree:Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

.field private freeNodes:Ljava/util/List;

.field private hdlrWithinMdiaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private hdlrWithinMetaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private ilstNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private mdatNodes:Ljava/util/List;

.field private metaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private moovBuffer:Ljava/nio/ByteBuffer;

.field private moovHeader:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

.field private moovNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private stcoNodes:Ljava/util/List;

.field private stcos:Ljava/util/List;

.field private tagsNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

.field private trakNodes:Ljava/util/List;

.field private udtaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 7

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildTree(Ljava/nio/channels/SeekableByteChannel;Z)Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildTree(Ljava/nio/channels/SeekableByteChannel;Z)Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildTree(Ljava/nio/channels/SeekableByteChannel;Z)Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildTree(Ljava/nio/channels/SeekableByteChannel;Z)Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    return-void
.end method


# virtual methods
.method public buildChildrenOfNode(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)V
    .registers 13

    invoke-virtual {p2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4MetaBox;->processData()V

    :try_start_22
    new-instance v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_27
    .catch Lorg/jaudiotagger/audio/exceptions/NullBoxIdException; {:try_start_22 .. :try_end_27} :catch_138
    .catchall {:try_start_22 .. :try_end_27} :catchall_14d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_30
    :goto_30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    :goto_34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x8

    if-ge v1, v4, :cond_25b

    new-instance v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v4, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovHeader:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setFilePos(J)V

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Atom "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,ends @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v5, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v5, v4}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->add(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_158

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->udtaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    :cond_b7
    :goto_b7
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDIA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MINF:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STBL:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ILST:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    :cond_127
    invoke-virtual {p0, p1, v5}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildChildrenOfNode(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)V

    :cond_12a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_34

    :catch_138
    move-exception v1

    :try_start_139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_142
    .catchall {:try_start_139 .. :try_end_142} :catchall_14d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_30

    :catchall_14d
    move-exception v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_158
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->metaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_b7

    :cond_17c
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->HDLR:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->hdlrWithinMetaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_b7

    :cond_1a0
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->HDLR:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b4

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->hdlrWithinMdiaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_b7

    :cond_1b4
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TAGS:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c8

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->tagsNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_b7

    :cond_1c8
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->STCO:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e9

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;

    invoke-direct {v6, v4, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4StcoBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b7

    :cond_1e9
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->ILST:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22d

    invoke-virtual {p2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_b7

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    if-eqz v1, :cond_b7

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->META:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->UDTA:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iput-object v5, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->ilstNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_b7

    :cond_22d
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->FREE:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_244

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b7

    :cond_244
    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->TRAK:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b7

    :cond_25b
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public buildTree(Ljava/nio/channels/SeekableByteChannel;Z)Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
    .registers 16

    const/4 v0, 0x0

    const/16 v12, 0x8

    const-wide/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    :try_start_9
    invoke-interface {p1, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    iget-object v4, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v1, v4}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;-><init>(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->dataTree:Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_22
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gez v1, :cond_84

    new-instance v6, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p1, v5}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_3d
    .catchall {:try_start_9 .. :try_end_3d} :catchall_f9

    :try_start_3d
    invoke-virtual {v6, v5}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V
    :try_end_40
    .catch Lorg/jaudiotagger/audio/exceptions/NullBoxIdException; {:try_start_3d .. :try_end_40} :catch_ba
    .catchall {:try_start_3d .. :try_end_40} :catchall_f9

    :try_start_40
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->setFilePos(J)V

    new-instance v7, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v7, v6}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MOOV:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_194

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_10f

    move v4, v2

    :goto_62
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_112

    move v1, v2

    :goto_67
    and-int/2addr v1, v4

    if-eqz v1, :cond_115

    sget-object v0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ADDITIONAL_MOOV_ATOM_AT_END_OF_MP4:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a8

    sget-object v2, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->EXTRA_DATA_AT_END_OF_MP4:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_a8
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->dataTree:Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
    :try_end_aa
    .catchall {:try_start_40 .. :try_end_aa} :catchall_f9

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v1, :cond_205

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_ba
    move-exception v1

    :try_start_bb
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-eqz v0, :cond_10a

    move v0, v2

    :goto_c0
    iget-object v4, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-eqz v4, :cond_10c

    :goto_c4
    and-int/2addr v0, v2

    if-eqz v0, :cond_10e

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;-><init>(JJ)V

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->add(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    sget-object v1, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->NULL_PADDING_FOUND_AT_END_OF_MP4:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_f8
    .catchall {:try_start_bb .. :try_end_f8} :catchall_f9

    goto :goto_84

    :catchall_f9
    move-exception v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v1, :cond_20b

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    move v0, v3

    goto :goto_c0

    :cond_10c
    move v2, v3

    goto :goto_c4

    :cond_10e
    :try_start_10e
    throw v1

    :cond_10f
    move v4, v3

    goto/16 :goto_62

    :cond_112
    move v1, v3

    goto/16 :goto_67

    :cond_115
    iput-object v7, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    iput-object v6, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovHeader:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v8

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    if-ge v1, v4, :cond_15b

    sget-object v0, Lorg/jaudiotagger/logging/ErrorMessage;->ATOM_LENGTH_LARGER_THAN_DATA:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15b
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v7}, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->buildChildrenOfNode(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)V

    invoke-interface {p1, v8, v9}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_168
    :goto_168
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v1, v7}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->add(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    if-ne v1, v2, :cond_1f6

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_181
    .catchall {:try_start_10e .. :try_end_181} :catchall_f9

    move-result v4

    if-eq v4, v12, :cond_1c8

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v1, :cond_1c2

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_194
    :try_start_194
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->FREE:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_168

    :cond_1aa
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->MDAT:Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    iput-object v7, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c1
    .catchall {:try_start_194 .. :try_end_1c1} :catchall_f9

    goto :goto_168

    :cond_1c2
    if-eqz p2, :cond_1c7

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->close()V

    :cond_1c7
    :goto_1c7
    return-object v0

    :cond_1c8
    :try_start_1c8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_1ce
    .catchall {:try_start_1c8 .. :try_end_1ce} :catchall_f9

    move-result-wide v6

    cmp-long v1, v6, v10

    if-gez v1, :cond_1e9

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v1, :cond_1e3

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e3
    if-eqz p2, :cond_1c7

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->close()V

    goto :goto_1c7

    :cond_1e9
    :try_start_1e9
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x10

    sub-long/2addr v6, v8

    invoke-interface {p1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto/16 :goto_22

    :cond_1f6
    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v8

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v6, v8

    invoke-interface {p1, v6, v7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_203
    .catchall {:try_start_1e9 .. :try_end_203} :catchall_f9

    goto/16 :goto_22

    :cond_205
    if-eqz p2, :cond_1c7

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->close()V

    goto :goto_1c7

    :cond_20b
    if-eqz p2, :cond_210

    invoke-interface {p1}, Ljava/nio/channels/SeekableByteChannel;->close()V

    :cond_210
    throw v0
.end method

.method public getBoxHeader(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    goto :goto_3
.end method

.method public getDataTree()Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->dataTree:Lorg/jaudiotagger/utils/tree/DefaultTreeModel;

    return-object v0
.end method

.method public getFreeNodes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    return-object v0
.end method

.method public getHdlrWithinMdiaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->hdlrWithinMdiaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getHdlrWithinMetaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->hdlrWithinMetaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getIlstNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->ilstNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMdatNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->mdatNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMetaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->metaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMoovBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMoovHeader()Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovHeader:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    return-object v0
.end method

.method public getMoovNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->moovNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getStcoNodes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcoNodes:Ljava/util/List;

    return-object v0
.end method

.method public getStcos()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->stcos:Ljava/util/List;

    return-object v0
.end method

.method public getTagsNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->tagsNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getTrakNodes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    return-object v0
.end method

.method public getUdtaNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->udtaNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public printAtomTree()V
    .registers 11

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/Mp4AtomTree;->rootNode:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->preorderEnumeration()Ljava/util/Enumeration;

    move-result-object v5

    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    if-eqz v1, :cond_7

    const-string v4, ""

    move v2, v3

    :goto_1e
    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v6

    if-ge v2, v6, :cond_3a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3a
    instance-of v0, v1, Lorg/jaudiotagger/audio/mp4/atom/NullPadding;

    if-eqz v0, :cond_bd

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    if-ne v0, v3, :cond_79

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Null pad  @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " 64bitDataSize ,ends @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_79
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Null pad  @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,ends @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_bd
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    if-ne v0, v3, :cond_107

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Atom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " 64BitDataSize ,ends @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_107
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Atom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,ends @ "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_159
    return-void
.end method
