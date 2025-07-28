.class public Lorg/jaudiotagger/audio/flac/FlacTagCreator;
.super Lorg/jaudiotagger/audio/generic/AbstractTagCreator;


# static fields
.field public static final DEFAULT_PADDING:I = 0xfa0

.field private static final creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.flac"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public convertMetadata(Lorg/jaudiotagger/tag/Tag;Z)Ljava/nio/ByteBuffer;
    .registers 11

    const/4 v7, 0x1

    const/4 v3, 0x0

    check-cast p1, Lorg/jaudiotagger/tag/flac/FlacTag;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    if-eqz v1, :cond_c8

    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->creator:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;->convertMetadata(Lorg/jaudiotagger/tag/Tag;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    move-object v1, v0

    :goto_1c
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    goto :goto_24

    :cond_3c
    sget-object v0, Lorg/jaudiotagger/audio/flac/FlacTagCreator;->logger:Ljava/util/logging/Logger;

    const-string v4, "Convert flac tag:taglength:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    if-eqz v0, :cond_76

    if-nez p2, :cond_61

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ac

    :cond_61
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v4, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    :goto_6c
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_76
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :goto_7e
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-nez p2, :cond_92

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    :cond_92
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getLength()I

    move-result v6

    invoke-direct {v1, v3, v5, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    :goto_9d
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7e

    :cond_ac
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v4, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v0, v7, v4, v5}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    goto :goto_6c

    :cond_b8
    new-instance v1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;

    sget-object v5, Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;->PICTURE:Lorg/jaudiotagger/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;->getLength()I

    move-result v6

    invoke-direct {v1, v7, v5, v6}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;-><init>(ZLorg/jaudiotagger/audio/flac/metadatablock/BlockType;I)V

    goto :goto_9d

    :cond_c4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v2

    :cond_c8
    move-object v1, v0

    move v2, v3

    goto/16 :goto_1c
.end method
