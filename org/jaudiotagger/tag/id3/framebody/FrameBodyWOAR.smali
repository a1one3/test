.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "WOAR"

    return-object v0
.end method
