.class public abstract Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.super Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;,
        Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
    }
.end annotation


# static fields
.field protected static final TYPE_FRAME:Ljava/lang/String; = "frame"

.field protected static final TYPE_FRAME_SIZE:Ljava/lang/String; = "frameSize"

.field protected static final UNSUPPORTED_ID:Ljava/lang/String; = "Unsupported"


# instance fields
.field encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

.field protected frameSize:I

.field protected identifier:Ljava/lang/String;

.field private loggingFilename:Ljava/lang/String;

.field statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;


# direct methods
.method protected constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating empty frame of type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    :try_start_21
    const-string v0, "org.jaudiotagger.tag.id3.framebody.FrameBody"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_37} :catch_5d
    .catch Ljava/lang/InstantiationException; {:try_start_21 .. :try_end_37} :catch_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_37} :catch_87

    :goto_37
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    instance-of v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v24DefaultTextEncoding()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_4d
    :goto_4d
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    const-string v1, "Created empty frame of type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :catch_5d
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_37

    :catch_6f
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "InstantiationException:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_87
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "IllegalAccessException:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9f
    instance-of v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getId3v23DefaultTextEncoding()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    goto :goto_4d
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void
.end method


# virtual methods
.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 2

    return-void
.end method

.method public createStructure()V
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "frame"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "frame"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getUserFriendlyValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->getCharsetForId(I)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getEncodingFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->encodingFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-object v0
.end method

.method protected abstract getFrameHeaderSize()I
.end method

.method protected abstract getFrameIdSize()I
.end method

.method protected abstract getFrameSizeSize()I
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method protected getLoggingFilename()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .registers 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getStatusFlags()Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->statusFlags:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    return-object v0
.end method

.method public isBinary(Z)V
    .registers 2

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected isPadding([B)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_15

    aget-byte v2, p1, v0

    if-nez v2, :cond_15

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_15

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    if-nez v2, :cond_15

    :goto_14
    return v0

    :cond_15
    move v0, v1

    goto :goto_14
.end method

.method protected readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    .registers 9

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    const-string v4, "Creating framebody:start"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_950

    :cond_12
    move v0, v1

    :goto_13
    packed-switch v0, :pswitch_data_aea

    const-string v0, "org.jaudiotagger.tag.id3.framebody.FrameBody"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "java.nio.ByteBuffer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    :try_end_4c
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_b .. :try_end_4c} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_4c} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_4c} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_4c} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_4c} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_4c} :catch_639

    :goto_4c
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Created framebody:end"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-object v0

    :sswitch_74
    :try_start_74
    const-string v2, "AENC"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_13

    :sswitch_7d
    const-string v0, "APIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    goto :goto_13

    :sswitch_87
    const-string v0, "ASPI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_13

    :sswitch_91
    const-string v0, "CHAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_13

    :sswitch_9c
    const-string v0, "COMM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto/16 :goto_13

    :sswitch_a7
    const-string v0, "COMR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    goto/16 :goto_13

    :sswitch_b2
    const-string v0, "CRM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto/16 :goto_13

    :sswitch_bd
    const-string v0, "CTOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    goto/16 :goto_13

    :sswitch_c8
    const-string v0, "ENCR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto/16 :goto_13

    :sswitch_d4
    const-string v0, "EQU2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x9

    goto/16 :goto_13

    :sswitch_e0
    const-string v0, "ETCO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    goto/16 :goto_13

    :sswitch_ec
    const-string v0, "GEOB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    goto/16 :goto_13

    :sswitch_f8
    const-string v0, "GRP1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto/16 :goto_13

    :sswitch_104
    const-string v0, "GRID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto/16 :goto_13

    :sswitch_110
    const-string v0, "IPLS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xe

    goto/16 :goto_13

    :sswitch_11c
    const-string v0, "LINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xf

    goto/16 :goto_13

    :sswitch_128
    const-string v0, "MCDI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_13

    :sswitch_134
    const-string v0, "MVIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto/16 :goto_13

    :sswitch_140
    const-string v0, "MVNM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    goto/16 :goto_13

    :sswitch_14c
    const-string v0, "OWNE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    goto/16 :goto_13

    :sswitch_158
    const-string v0, "PCNT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x14

    goto/16 :goto_13

    :sswitch_164
    const-string v0, "PIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x15

    goto/16 :goto_13

    :sswitch_170
    const-string v0, "POPM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x16

    goto/16 :goto_13

    :sswitch_17c
    const-string v0, "POSS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    goto/16 :goto_13

    :sswitch_188
    const-string v0, "PRIV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    goto/16 :goto_13

    :sswitch_194
    const-string v0, "RBUF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x19

    goto/16 :goto_13

    :sswitch_1a0
    const-string v0, "RVA2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1a

    goto/16 :goto_13

    :sswitch_1ac
    const-string v0, "RVAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1b

    goto/16 :goto_13

    :sswitch_1b8
    const-string v0, "RVRB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1c

    goto/16 :goto_13

    :sswitch_1c4
    const-string v0, "SEEK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1d

    goto/16 :goto_13

    :sswitch_1d0
    const-string v0, "SIGN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1e

    goto/16 :goto_13

    :sswitch_1dc
    const-string v0, "SYLT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1f

    goto/16 :goto_13

    :sswitch_1e8
    const-string v0, "SYTC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    goto/16 :goto_13

    :sswitch_1f4
    const-string v0, "TALB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x21

    goto/16 :goto_13

    :sswitch_200
    const-string v0, "TBPM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x22

    goto/16 :goto_13

    :sswitch_20c
    const-string v0, "TCMP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x23

    goto/16 :goto_13

    :sswitch_218
    const-string v0, "TCON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x24

    goto/16 :goto_13

    :sswitch_224
    const-string v0, "TCOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x25

    goto/16 :goto_13

    :sswitch_230
    const-string v0, "TDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x26

    goto/16 :goto_13

    :sswitch_23c
    const-string v0, "TDEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    goto/16 :goto_13

    :sswitch_248
    const-string v0, "TDLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x28

    goto/16 :goto_13

    :sswitch_254
    const-string v0, "TDOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x29

    goto/16 :goto_13

    :sswitch_260
    const-string v0, "TDRC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2a

    goto/16 :goto_13

    :sswitch_26c
    const-string v0, "TDRL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2b

    goto/16 :goto_13

    :sswitch_278
    const-string v0, "TDTG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2c

    goto/16 :goto_13

    :sswitch_284
    const-string v0, "TENC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2d

    goto/16 :goto_13

    :sswitch_290
    const-string v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2e

    goto/16 :goto_13

    :sswitch_29c
    const-string v0, "TFLT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2f

    goto/16 :goto_13

    :sswitch_2a8
    const-string v0, "TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x30

    goto/16 :goto_13

    :sswitch_2b4
    const-string v0, "TIPL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x31

    goto/16 :goto_13

    :sswitch_2c0
    const-string v0, "TIT1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x32

    goto/16 :goto_13

    :sswitch_2cc
    const-string v0, "TIT2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x33

    goto/16 :goto_13

    :sswitch_2d8
    const-string v0, "TIT3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x34

    goto/16 :goto_13

    :sswitch_2e4
    const-string v0, "TKEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x35

    goto/16 :goto_13

    :sswitch_2f0
    const-string v0, "TLAN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x36

    goto/16 :goto_13

    :sswitch_2fc
    const-string v0, "TLEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x37

    goto/16 :goto_13

    :sswitch_308
    const-string v0, "TMCL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x38

    goto/16 :goto_13

    :sswitch_314
    const-string v0, "TMED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x39

    goto/16 :goto_13

    :sswitch_320
    const-string v0, "TMOO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3a

    goto/16 :goto_13

    :sswitch_32c
    const-string v0, "TOAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3b

    goto/16 :goto_13

    :sswitch_338
    const-string v0, "TOFN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3c

    goto/16 :goto_13

    :sswitch_344
    const-string v0, "TOLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3d

    goto/16 :goto_13

    :sswitch_350
    const-string v0, "TOPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3e

    goto/16 :goto_13

    :sswitch_35c
    const-string v0, "TORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3f

    goto/16 :goto_13

    :sswitch_368
    const-string v0, "TOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x40

    goto/16 :goto_13

    :sswitch_374
    const-string v0, "TPE1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x41

    goto/16 :goto_13

    :sswitch_380
    const-string v0, "TPE2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x42

    goto/16 :goto_13

    :sswitch_38c
    const-string v0, "TPE3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x43

    goto/16 :goto_13

    :sswitch_398
    const-string v0, "TPE4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x44

    goto/16 :goto_13

    :sswitch_3a4
    const-string v0, "TPOS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x45

    goto/16 :goto_13

    :sswitch_3b0
    const-string v0, "TPRO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x46

    goto/16 :goto_13

    :sswitch_3bc
    const-string v0, "TPUB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x47

    goto/16 :goto_13

    :sswitch_3c8
    const-string v0, "TRCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x48

    goto/16 :goto_13

    :sswitch_3d4
    const-string v0, "TRDA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x49

    goto/16 :goto_13

    :sswitch_3e0
    const-string v0, "TRSN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4a

    goto/16 :goto_13

    :sswitch_3ec
    const-string v0, "TRSO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4b

    goto/16 :goto_13

    :sswitch_3f8
    const-string v0, "TSIZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4c

    goto/16 :goto_13

    :sswitch_404
    const-string v0, "TSO2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4d

    goto/16 :goto_13

    :sswitch_410
    const-string v0, "TSOA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4e

    goto/16 :goto_13

    :sswitch_41c
    const-string v0, "TSOC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x4f

    goto/16 :goto_13

    :sswitch_428
    const-string v0, "TSOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x50

    goto/16 :goto_13

    :sswitch_434
    const-string v0, "TSOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x51

    goto/16 :goto_13

    :sswitch_440
    const-string v0, "TSRC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x52

    goto/16 :goto_13

    :sswitch_44c
    const-string v0, "TSSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x53

    goto/16 :goto_13

    :sswitch_458
    const-string v0, "TSST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x54

    goto/16 :goto_13

    :sswitch_464
    const-string v0, "TXXX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x55

    goto/16 :goto_13

    :sswitch_470
    const-string v0, "TYER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x56

    goto/16 :goto_13

    :sswitch_47c
    const-string v0, "UFID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x57

    goto/16 :goto_13

    :sswitch_488
    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x58

    goto/16 :goto_13

    :sswitch_494
    const-string v0, "USLT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x59

    goto/16 :goto_13

    :sswitch_4a0
    const-string v0, "WCOM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5a

    goto/16 :goto_13

    :sswitch_4ac
    const-string v0, "WCOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5b

    goto/16 :goto_13

    :sswitch_4b8
    const-string v0, "WOAF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5c

    goto/16 :goto_13

    :sswitch_4c4
    const-string v0, "WOAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5d

    goto/16 :goto_13

    :sswitch_4d0
    const-string v0, "WOAS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5e

    goto/16 :goto_13

    :sswitch_4dc
    const-string v0, "WORS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x5f

    goto/16 :goto_13

    :sswitch_4e8
    const-string v0, "WPAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x60

    goto/16 :goto_13

    :sswitch_4f4
    const-string v0, "WPUB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x61

    goto/16 :goto_13

    :sswitch_500
    const-string v0, "WXXX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x62

    goto/16 :goto_13

    :sswitch_50c
    const-string v0, "XSOA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x63

    goto/16 :goto_13

    :sswitch_518
    const-string v0, "XSOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x64

    goto/16 :goto_13

    :sswitch_524
    const-string v0, "XSOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x65

    goto/16 :goto_13

    :pswitch_530  #0x0
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAENC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAENC;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_535
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_74 .. :try_end_535} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_535} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_74 .. :try_end_535} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_74 .. :try_end_535} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_74 .. :try_end_535} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_74 .. :try_end_535} :catch_639

    goto/16 :goto_4c

    :catch_537
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidTagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_542  #0x1
    :try_start_542
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_547
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_542 .. :try_end_547} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_542 .. :try_end_547} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_542 .. :try_end_547} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_542 .. :try_end_547} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_542 .. :try_end_547} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_542 .. :try_end_547} :catch_639

    goto/16 :goto_4c

    :catch_549
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Identifier not recognised:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using FrameBodyUnsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :try_start_570
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_575
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_570 .. :try_end_575} :catch_577
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_570 .. :try_end_575} :catch_90a

    goto/16 :goto_4c

    :catch_577
    move-exception v0

    throw v0

    :pswitch_579  #0x2
    :try_start_579
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyASPI;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyASPI;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_57e
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_579 .. :try_end_57e} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_579 .. :try_end_57e} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_579 .. :try_end_57e} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_579 .. :try_end_57e} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_579 .. :try_end_57e} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_579 .. :try_end_57e} :catch_639

    goto/16 :goto_4c

    :catch_580
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":An error occurred within abstractID3v2FrameBody for identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_915

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :pswitch_5c2  #0x3
    :try_start_5c2
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCHAP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCHAP;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_5c7
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_5c2 .. :try_end_5c7} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c2 .. :try_end_5c7} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c2 .. :try_end_5c7} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c2 .. :try_end_5c7} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_5c2 .. :try_end_5c7} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c2 .. :try_end_5c7} :catch_639

    goto/16 :goto_4c

    :catch_5c9
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":No such method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5fa  #0x4
    :try_start_5fa
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_5ff
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_5fa .. :try_end_5ff} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5fa .. :try_end_5ff} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5fa .. :try_end_5ff} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5fa .. :try_end_5ff} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_5fa .. :try_end_5ff} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_5fa .. :try_end_5ff} :catch_639

    goto/16 :goto_4c

    :catch_601
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Instantiation exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_632  #0x5
    :try_start_632
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMR;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMR;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_637
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_632 .. :try_end_637} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_632 .. :try_end_637} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_632 .. :try_end_637} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_632 .. :try_end_637} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_632 .. :try_end_637} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_632 .. :try_end_637} :catch_639

    goto/16 :goto_4c

    :catch_639
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Illegal access exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_66a  #0x6
    :try_start_66a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCRM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCRM;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_671  #0x7
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCTOC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCTOC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_678  #0x8
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyENCR;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_67f  #0x9
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEQU2;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEQU2;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_686  #0xa
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_68d  #0xb
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGEOB;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGEOB;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_694  #0xc
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGRP1;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGRP1;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_69b  #0xd
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGRID;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyGRID;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6a2  #0xe
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6a9  #0xf
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyLINK;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyLINK;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6b0  #0x10
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMCDI;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMCDI;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6b7  #0x11
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMVIN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMVIN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6be  #0x12
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMVNM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyMVNM;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6c5  #0x13
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyOWNE;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyOWNE;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6cc  #0x14
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPCNT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPCNT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6d3  #0x15
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6da  #0x16
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6e1  #0x17
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOSS;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOSS;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6e8  #0x18
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPRIV;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6ef  #0x19
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRBUF;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6f6  #0x1a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVA2;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVA2;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_6fd  #0x1b
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVAD;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVAD;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_704  #0x1c
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyRVRB;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_70b  #0x1d
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySEEK;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySEEK;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_712  #0x1e
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySIGN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySIGN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_719  #0x1f
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_720  #0x20
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYTC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYTC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_727  #0x21
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_72e  #0x22
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTBPM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTBPM;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_735  #0x23
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCMP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCMP;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_73c  #0x24
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_743  #0x25
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCOP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCOP;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_74a  #0x26
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_751  #0x27
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDEN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDEN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_758  #0x28
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDLY;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDLY;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_75f  #0x29
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDOR;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDOR;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_766  #0x2a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_76d  #0x2b
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRL;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRL;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_774  #0x2c
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDTG;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDTG;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_77b  #0x2d
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTENC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTENC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_782  #0x2e
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTEXT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTEXT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_789  #0x2f
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTFLT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTFLT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_790  #0x30
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_797  #0x31
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_79e  #0x32
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT1;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT1;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7a5  #0x33
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7ac  #0x34
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT3;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT3;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7b3  #0x35
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTKEY;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTKEY;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7ba  #0x36
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTLAN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTLAN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7c1  #0x37
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTLEN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTLEN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7c8  #0x38
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7cf  #0x39
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMED;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMED;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7d6  #0x3a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMOO;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMOO;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7dd  #0x3b
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOAL;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOAL;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7e4  #0x3c
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOFN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOFN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7eb  #0x3d
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOLY;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOLY;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7f2  #0x3e
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOPE;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOPE;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_7f9  #0x3f
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTORY;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTORY;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_800  #0x40
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOWN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTOWN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_807  #0x41
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_80e  #0x42
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE2;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE2;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_815  #0x43
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE3;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE3;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_81c  #0x44
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE4;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE4;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_823  #0x45
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPOS;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_82a  #0x46
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPRO;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPRO;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_831  #0x47
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPUB;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPUB;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_838  #0x48
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_83f  #0x49
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRDA;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRDA;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_846  #0x4a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRSN;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRSN;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_84d  #0x4b
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRSO;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRSO;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_854  #0x4c
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSIZ;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSIZ;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_85b  #0x4d
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSO2;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSO2;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_862  #0x4e
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOA;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOA;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_869  #0x4f
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_870  #0x50
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOP;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_877  #0x51
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSOT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_87e  #0x52
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSRC;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSRC;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_885  #0x53
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSSE;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSSE;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_88c  #0x54
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSST;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTSST;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_893  #0x55
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_89a  #0x56
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTYER;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTYER;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8a1  #0x57
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8a8  #0x58
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSER;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSER;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8af  #0x59
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8b6  #0x5a
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWCOM;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWCOM;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8bd  #0x5b
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWCOP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWCOP;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8c4  #0x5c
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAF;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAF;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8cb  #0x5d
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8d2  #0x5e
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAS;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAS;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8d9  #0x5f
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWORS;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWORS;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8e0  #0x60
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWPAY;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWPAY;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8e7  #0x61
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWPUB;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWPUB;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8ee  #0x62
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8f5  #0x63
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOA;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOA;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_8fc  #0x64
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOP;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOP;-><init>(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_4c

    :pswitch_903  #0x65
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOT;

    invoke-direct {v0, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyXSOT;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_908
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_66a .. :try_end_908} :catch_537
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66a .. :try_end_908} :catch_549
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_66a .. :try_end_908} :catch_580
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66a .. :try_end_908} :catch_5c9
    .catch Ljava/lang/InstantiationException; {:try_start_66a .. :try_end_908} :catch_601
    .catch Ljava/lang/IllegalAccessException; {:try_start_66a .. :try_end_908} :catch_639

    goto/16 :goto_4c

    :catch_90a
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidTagException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_915
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_924

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_924
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    if-eqz v1, :cond_933

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    throw v0

    :cond_933
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    if-eqz v1, :cond_942

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    throw v0

    :cond_942
    new-instance v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_950
    .sparse-switch
        0x105be -> :sswitch_b2
        0x1356a -> :sswitch_164
        0x1e98d9 -> :sswitch_74
        0x1ec189 -> :sswitch_7d
        0x1ecdab -> :sswitch_87
        0x1f8b54 -> :sswitch_91
        0x1fa70c -> :sswitch_9c
        0x1fa711 -> :sswitch_a7
        0x1fba05 -> :sswitch_bd
        0x208ad8 -> :sswitch_c8
        0x209829 -> :sswitch_d4
        0x20a15b -> :sswitch_e0
        0x215331 -> :sswitch_ec
        0x218346 -> :sswitch_104
        0x21840c -> :sswitch_f8
        0x2264ee -> :sswitch_110
        0x23a7fa -> :sswitch_11c
        0x24049b -> :sswitch_128
        0x244c8e -> :sswitch_134
        0x244d28 -> :sswitch_140
        0x25399f -> :sswitch_14c
        0x2562f9 -> :sswitch_158
        0x25903c -> :sswitch_170
        0x25909f -> :sswitch_17c
        0x259aaf -> :sswitch_188
        0x2648c1 -> :sswitch_194
        0x269155 -> :sswitch_1a0
        0x269167 -> :sswitch_1ac
        0x269374 -> :sswitch_1b8
        0x26c678 -> :sswitch_1c4
        0x26d5bd -> :sswitch_1d0
        0x27126e -> :sswitch_1dc
        0x271355 -> :sswitch_1e8
        0x272ca3 -> :sswitch_1f4
        0x2730eb -> :sswitch_200
        0x273452 -> :sswitch_20c
        0x27348e -> :sswitch_218
        0x273490 -> :sswitch_224
        0x2736a3 -> :sswitch_230
        0x273719 -> :sswitch_23c
        0x2737fd -> :sswitch_248
        0x273853 -> :sswitch_254
        0x2738a1 -> :sswitch_260
        0x2738aa -> :sswitch_26c
        0x2738e3 -> :sswitch_278
        0x273be6 -> :sswitch_284
        0x273d2d -> :sswitch_290
        0x273f7a -> :sswitch_29c
        0x274acd -> :sswitch_2a8
        0x274b31 -> :sswitch_2b4
        0x274b92 -> :sswitch_2c0
        0x274b93 -> :sswitch_2cc
        0x274b94 -> :sswitch_2d8
        0x27516b -> :sswitch_2e4
        0x2754a5 -> :sswitch_2f0
        0x275521 -> :sswitch_2fc
        0x2758a2 -> :sswitch_308
        0x2758d8 -> :sswitch_314
        0x275a19 -> :sswitch_320
        0x275fe6 -> :sswitch_32c
        0x276083 -> :sswitch_338
        0x276148 -> :sswitch_344
        0x2761b0 -> :sswitch_350
        0x276202 -> :sswitch_35c
        0x276292 -> :sswitch_368
        0x276408 -> :sswitch_374
        0x276409 -> :sswitch_380
        0x27640a -> :sswitch_38c
        0x27640b -> :sswitch_398
        0x276560 -> :sswitch_3a4
        0x2765b9 -> :sswitch_3b0
        0x276609 -> :sswitch_3bc
        0x276b66 -> :sswitch_3c8
        0x276b7b -> :sswitch_3d4
        0x276d59 -> :sswitch_3e0
        0x276d5a -> :sswitch_3ec
        0x276ff0 -> :sswitch_3f8
        0x277082 -> :sswitch_404
        0x277091 -> :sswitch_410
        0x277093 -> :sswitch_41c
        0x2770a0 -> :sswitch_428
        0x2770a4 -> :sswitch_434
        0x2770f0 -> :sswitch_440
        0x277111 -> :sswitch_44c
        0x277120 -> :sswitch_458
        0x278484 -> :sswitch_464
        0x2785f2 -> :sswitch_470
        0x27b36c -> :sswitch_47c
        0x27e3cb -> :sswitch_488
        0x27e4a6 -> :sswitch_494
        0x2891aa -> :sswitch_4a0
        0x2891ad -> :sswitch_4ac
        0x28bcfd -> :sswitch_4b8
        0x28bd09 -> :sswitch_4c4
        0x28bd0a -> :sswitch_4d0
        0x28bf19 -> :sswitch_4dc
        0x28c0d1 -> :sswitch_4e8
        0x28c326 -> :sswitch_4f4
        0x28e1a1 -> :sswitch_500
        0x29420d -> :sswitch_50c
        0x29421c -> :sswitch_518
        0x294220 -> :sswitch_524
    .end sparse-switch

    :pswitch_data_aea
    .packed-switch 0x0
        :pswitch_530  #00000000
        :pswitch_542  #00000001
        :pswitch_579  #00000002
        :pswitch_5c2  #00000003
        :pswitch_5fa  #00000004
        :pswitch_632  #00000005
        :pswitch_66a  #00000006
        :pswitch_671  #00000007
        :pswitch_678  #00000008
        :pswitch_67f  #00000009
        :pswitch_686  #0000000a
        :pswitch_68d  #0000000b
        :pswitch_694  #0000000c
        :pswitch_69b  #0000000d
        :pswitch_6a2  #0000000e
        :pswitch_6a9  #0000000f
        :pswitch_6b0  #00000010
        :pswitch_6b7  #00000011
        :pswitch_6be  #00000012
        :pswitch_6c5  #00000013
        :pswitch_6cc  #00000014
        :pswitch_6d3  #00000015
        :pswitch_6da  #00000016
        :pswitch_6e1  #00000017
        :pswitch_6e8  #00000018
        :pswitch_6ef  #00000019
        :pswitch_6f6  #0000001a
        :pswitch_6fd  #0000001b
        :pswitch_704  #0000001c
        :pswitch_70b  #0000001d
        :pswitch_712  #0000001e
        :pswitch_719  #0000001f
        :pswitch_720  #00000020
        :pswitch_727  #00000021
        :pswitch_72e  #00000022
        :pswitch_735  #00000023
        :pswitch_73c  #00000024
        :pswitch_743  #00000025
        :pswitch_74a  #00000026
        :pswitch_751  #00000027
        :pswitch_758  #00000028
        :pswitch_75f  #00000029
        :pswitch_766  #0000002a
        :pswitch_76d  #0000002b
        :pswitch_774  #0000002c
        :pswitch_77b  #0000002d
        :pswitch_782  #0000002e
        :pswitch_789  #0000002f
        :pswitch_790  #00000030
        :pswitch_797  #00000031
        :pswitch_79e  #00000032
        :pswitch_7a5  #00000033
        :pswitch_7ac  #00000034
        :pswitch_7b3  #00000035
        :pswitch_7ba  #00000036
        :pswitch_7c1  #00000037
        :pswitch_7c8  #00000038
        :pswitch_7cf  #00000039
        :pswitch_7d6  #0000003a
        :pswitch_7dd  #0000003b
        :pswitch_7e4  #0000003c
        :pswitch_7eb  #0000003d
        :pswitch_7f2  #0000003e
        :pswitch_7f9  #0000003f
        :pswitch_800  #00000040
        :pswitch_807  #00000041
        :pswitch_80e  #00000042
        :pswitch_815  #00000043
        :pswitch_81c  #00000044
        :pswitch_823  #00000045
        :pswitch_82a  #00000046
        :pswitch_831  #00000047
        :pswitch_838  #00000048
        :pswitch_83f  #00000049
        :pswitch_846  #0000004a
        :pswitch_84d  #0000004b
        :pswitch_854  #0000004c
        :pswitch_85b  #0000004d
        :pswitch_862  #0000004e
        :pswitch_869  #0000004f
        :pswitch_870  #00000050
        :pswitch_877  #00000051
        :pswitch_87e  #00000052
        :pswitch_885  #00000053
        :pswitch_88c  #00000054
        :pswitch_893  #00000055
        :pswitch_89a  #00000056
        :pswitch_8a1  #00000057
        :pswitch_8a8  #00000058
        :pswitch_8af  #00000059
        :pswitch_8b6  #0000005a
        :pswitch_8bd  #0000005b
        :pswitch_8c4  #0000005c
        :pswitch_8cb  #0000005d
        :pswitch_8d2  #0000005e
        :pswitch_8d9  #0000005f
        :pswitch_8e0  #00000060
        :pswitch_8e7  #00000061
        :pswitch_8ee  #00000062
        :pswitch_8f5  #00000063
        :pswitch_8fc  #00000064
        :pswitch_903  #00000065
    .end packed-switch
.end method

.method protected readBody(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    .registers 8

    :try_start_0
    const-string v0, "org.jaudiotagger.tag.id3.framebody.FrameBody"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_28} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_28} :catch_7a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_28} :catch_bc
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_28} :catch_112
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_28} :catch_137

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frame Body created"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-object v0

    :catch_44
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Identifier not recognised:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unable to create framebody"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameBody"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7a
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No such method:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FrameBody"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a constructor that takes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_bc
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    const-string v2, "An error occurred within abstractID3v2FrameBody"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invocation target exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Error;

    if-eqz v1, :cond_f5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_f5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_104

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_104
    new-instance v1, Lorg/jaudiotagger/tag/InvalidFrameException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_112
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instantiation exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_137
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal access exception :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected readEncryptedBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lorg/jaudiotagger/tag/id3/framebody/AbstractID3v2FrameBody;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V
    :try_end_8
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected readIdentifier(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getFrameIdSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getFrameIdSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_18

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getFrameIdSize()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_18
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->isPadding([B)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v0, Lorg/jaudiotagger/tag/PaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":only padding found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/PaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getFrameHeaderSize()I

    move-result v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getFrameIdSize()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_83

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":No space to find another frame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":No space to find another frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Identifier is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented please use the generic tag methods for setting content"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setLoggingFilename(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->loggingFilename:Ljava/lang/String;

    return-void
.end method

.method public abstract write(Ljava/io/ByteArrayOutputStream;)V
.end method
