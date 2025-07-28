.class public Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;


# instance fields
.field private lines:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;)V
    .registers 6

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    new-instance v3, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    invoke-direct {v3, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;-><init>(Lorg/jaudiotagger/tag/datatype/Lyrics3Line;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_2a
    return-void
.end method

.method private readString(Ljava/lang/String;)V
    .registers 6

    const/4 v1, 0x0

    sget-object v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    :goto_e
    if-ltz v0, :cond_31

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    const-string v3, "Lyric Line"

    invoke-direct {v2, v3, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_e

    :cond_31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4a

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    const-string v2, "Lyric Line"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-void
.end method

.method private writeString()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->writeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_32
    return-object v1
.end method


# virtual methods
.method public addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;)V
    .registers 10

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    instance-of v3, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    if-eqz v3, :cond_9

    check-cast v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    new-instance v3, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    invoke-direct {v3, v0}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;-><init>(Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;)V

    new-instance v4, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v0, "Time Stamp"

    invoke-direct {v4, v0, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;->getTimeStampFormat()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v6, v7, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->setTimeStamp(JB)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->addTimeStamp(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V

    goto :goto_9

    :cond_4b
    new-instance v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    const-string v5, "Lyric Line"

    invoke-direct {v0, v5, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->setLyric(Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;)V

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->setTimeStamp(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_65
    return-void
.end method

.method public addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;)V
    .registers 4

    new-instance v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    const-string v1, "Lyric Line"

    invoke-direct {v0, v1, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_6

    :cond_1c
    move v0, v1

    goto :goto_6
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "LYR"

    return-object v0
.end method

.method public getLyric()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public hasTimeStamp()Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Line;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1b
    move v1, v0

    goto :goto_8

    :cond_1d
    return v1

    :cond_1e
    move v0, v1

    goto :goto_1b
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move v0, v1

    goto :goto_6

    :cond_24
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->isSubsetOf(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-array v0, v2, [B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isLyrics3KeepEmptyFieldIfRead()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v0, Lorg/jaudiotagger/tag/InvalidTagException;

    const-string v1, "Lyircs3v2 Field has size of zero."

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public setLyric(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method protected setupObjectList()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_3d
    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 11

    const/4 v8, 0x5

    const/4 v1, 0x0

    new-array v2, v8, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    if-ge v0, v5, :cond_1c

    const/16 v5, 0x30

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x0

    move v0, v1

    :goto_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_37

    add-int v6, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {p1, v2, v1, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v3, :cond_5c

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->writeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_59

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_59
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_5c
    return-void
.end method
