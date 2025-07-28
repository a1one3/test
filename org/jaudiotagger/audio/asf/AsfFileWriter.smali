.class public Lorg/jaudiotagger/audio/asf/AsfFileWriter;
.super Lorg/jaudiotagger/audio/generic/AudioFileWriter;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;-><init>()V

    return-void
.end method

.method private searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z
    .registers 6

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sget-boolean v0, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->$assertionsDisabled:Z

    if-nez v0, :cond_18

    if-nez p2, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    array-length v0, p2

    new-array v1, v0, [Z

    const/4 v0, 0x0

    :goto_1c
    array-length v2, v1

    if-ge v0, v2, :cond_32

    aget-object v2, p2, v0

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->hasChunkByGUID(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_32
    return-object v1
.end method


# virtual methods
.method protected deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTag;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .registers 14

    const/4 v8, 0x1

    invoke-static {p3}, Lorg/jaudiotagger/audio/asf/io/AsfHeaderReader;->readTagHeader(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/asf/data/AsfHeader;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTag;

    invoke-direct {v1, p2, v8}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Lorg/jaudiotagger/tag/Tag;Z)V

    invoke-static {v1}, Lorg/jaudiotagger/audio/asf/util/TagConverter;->distributeMetadata(Lorg/jaudiotagger/tag/asf/AsfTag;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->getExtendedHeader()Lorg/jaudiotagger/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/AsfFileWriter;->searchExistence(Lorg/jaudiotagger/audio/asf/data/ChunkContainer;[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)[Z

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2a
    array-length v6, v1

    if-ge v0, v6, :cond_55

    new-instance v6, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;

    aget-object v7, v1, v0

    invoke-direct {v6, v7}, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;-><init>(Lorg/jaudiotagger/audio/asf/io/WriteableChunk;)V

    aget-boolean v7, v2, v0

    if-eqz v7, :cond_3e

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3e
    aget-boolean v7, v3, v0

    if-eqz v7, :cond_46

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_46
    if-eqz v0, :cond_4d

    const/4 v7, 0x2

    if-eq v0, v7, :cond_4d

    if-ne v0, v8, :cond_51

    :cond_4d
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_51
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;

    invoke-direct {v0, v5}, Lorg/jaudiotagger/audio/asf/io/AsfExtHeaderModifier;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_63
    new-instance v0, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;-><init>()V

    new-instance v1, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;

    invoke-direct {v1, p3}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileInputstream;-><init>(Ljava/io/RandomAccessFile;)V

    new-instance v2, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;

    invoke-direct {v2, p4}, Lorg/jaudiotagger/audio/asf/io/RandomAccessFileOutputStream;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/io/AsfStreamer;->createModifiedCopy(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method
