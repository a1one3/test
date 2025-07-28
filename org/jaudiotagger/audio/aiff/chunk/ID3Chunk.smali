.class public Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;
.super Lorg/jaudiotagger/audio/iff/Chunk;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

.field private loggingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.aiff.chunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;Lorg/jaudiotagger/tag/aiff/AiffTag;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/iff/Chunk;-><init>(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    iput-object p4, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private isId3v2Tag(Ljava/nio/ByteBuffer;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    sget-object v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_10

    :goto_f
    return v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public readChunk()Z
    .registers 6

    const/4 v1, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Reading chunk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->isId3v2Tag(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Invalid ID3 header for ID3 chunk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move v0, v1

    :goto_3e
    return v0

    :cond_3f
    iget-object v0, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    packed-switch v0, :pswitch_data_f2

    move v0, v1

    goto :goto_3e

    :pswitch_4a  #0x2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    sget-object v2, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Reading ID3V2.2 tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :goto_69
    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->aiffTag:Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :try_start_73
    iget-object v2, p0, Lorg/jaudiotagger/audio/iff/Chunk;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V
    :try_end_78
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_73 .. :try_end_78} :catch_ba

    const/4 v0, 0x1

    goto :goto_3e

    :pswitch_7a  #0x3
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    sget-object v2, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Reading ID3V2.3 tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_69

    :pswitch_9a  #0x4
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    sget-object v2, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Reading ID3V2.4 tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_69

    :catch_ba
    move-exception v0

    sget-object v2, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/aiff/chunk/ID3Chunk;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Exception reading ID3 tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_3e

    :pswitch_data_f2
    .packed-switch 0x2
        :pswitch_4a  #00000002
        :pswitch_7a  #00000003
        :pswitch_9a  #00000004
    .end packed-switch
.end method
