.class public abstract Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
.super Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;


# static fields
.field protected static final TYPE_BODY:Ljava/lang/String; = "body"


# instance fields
.field private size:I


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;-><init>()V

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->setSize(I)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->createStructure()V

    goto :goto_11

    :cond_21
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 10

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v2

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Reading body for"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    sget-object v5, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    const-string v6, "offset:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-le v1, v2, :cond_5f

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    const-string v1, "Invalid Size for FrameBody"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    const-string v1, "Invalid size for Frame Body"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :try_start_5f
    invoke-virtual {v0, v3, v1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->readByteArray([BI)V
    :try_end_62
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_5f .. :try_end_62} :catch_69

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_33

    :catch_69
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem reading datatype within Frame Body:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    throw v0

    :cond_83
    return-void
.end method

.method public setSize()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    iget v2, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public setSize(I)V
    .registers 2

    iput p1, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing frame body for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Est Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2a

    :try_start_3c
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_2a

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_47
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->setSize()V

    sget-object v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Written frame body for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Real Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
