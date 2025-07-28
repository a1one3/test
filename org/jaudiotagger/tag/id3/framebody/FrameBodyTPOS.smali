.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(BLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;)V

    return-void
.end method


# virtual methods
.method public getDiscNo()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDiscNoAsText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiscTotal()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDiscTotalAsText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "TPOS"

    return-object v0
.end method

.method public setDiscNo(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDiscNo(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setDiscTotal(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/Integer;)V

    return-void
.end method

.method public setDiscTotal(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/String;)V

    return-void
.end method
