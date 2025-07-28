.class public Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OggVorbisHeaderSizes"
.end annotation


# instance fields
.field private commentHeaderSize:I

.field private commentHeaderStartPosition:J

.field private packetList:Ljava/util/List;

.field private setupHeaderSize:I

.field private setupHeaderStartPosition:J


# direct methods
.method constructor <init>(JJIILjava/util/List;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    iput-wide p1, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderStartPosition:J

    iput-wide p3, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderStartPosition:J

    iput p5, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderSize:I

    iput p6, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderSize:I

    return-void
.end method


# virtual methods
.method public getCommentHeaderSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderSize:I

    return v0
.end method

.method public getCommentHeaderStartPosition()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderStartPosition:J

    return-wide v0
.end method

.method public getExtraPacketDataSize()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1b
    return v1
.end method

.method public getExtraPacketList()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    return-object v0
.end method

.method public getSetupHeaderSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderSize:I

    return v0
.end method

.method public getSetupHeaderStartPosition()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderStartPosition:J

    return-wide v0
.end method
