.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4DrmsBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    iput-object p2, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public processData()V
    .registers 8

    const/16 v6, 0x73

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_4
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v6, :cond_47

    move v0, v1

    :goto_23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_49

    move v3, v1

    :goto_2c
    and-int/2addr v3, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v6, :cond_4b

    move v0, v1

    :goto_34
    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_46
    return-void

    :cond_47
    move v0, v2

    goto :goto_23

    :cond_49
    move v3, v2

    goto :goto_2c

    :cond_4b
    move v0, v2

    goto :goto_34
.end method
