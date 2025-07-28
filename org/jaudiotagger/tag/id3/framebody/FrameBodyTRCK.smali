.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;
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

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "TRCK"

    return-object v0
.end method

.method public getTrackNo()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackNoAsText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackTotal()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTrackTotalAsText()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4

    const-string v0, "Text"

    new-instance v1, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackNo(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackNo(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method public setTrackTotal(Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/Integer;)V

    return-void
.end method

.method public setTrackTotal(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/String;)V

    return-void
.end method
