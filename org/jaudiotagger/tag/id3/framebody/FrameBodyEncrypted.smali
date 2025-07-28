.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V
    .registers 5

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected setupObjectList()V
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
