.class public Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.wav.chunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChunkBeforeFirstMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkSummary;
    .registers 7

    invoke-static {p0}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->getStartLocationOfFirstMetadataChunk(Lorg/jaudiotagger/tag/wav/WavTag;)J

    move-result-wide v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2f

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getChunkSummaryList()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    :goto_2e
    return-object v0

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_33
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public static getStartLocationOfFirstMetadataChunk(Lorg/jaudiotagger/tag/wav/WavTag;)J
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v0

    :goto_19
    return-wide v0

    :cond_1a
    const-wide/16 v0, -0x1

    goto :goto_19
.end method

.method public static isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z
    .registers 11

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->getStartLocationOfFirstMetadataChunk(Lorg/jaudiotagger/tag/wav/WavTag;)J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_14

    sget-object v0, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->logger:Ljava/util/logging/Logger;

    const-string v1, "Unable to find any metadata tags !"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_13
    :goto_13
    return v2

    :cond_14
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavTag;->getChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    if-eqz v1, :cond_6e

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v7}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6b
    move v0, v1

    :goto_6c
    move v1, v0

    goto :goto_1d

    :cond_6e
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_6b

    move v0, v3

    goto :goto_6c

    :cond_78
    if-ne v1, v3, :cond_13

    move v2, v3

    goto :goto_13
.end method
