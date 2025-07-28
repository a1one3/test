.class public Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;


# instance fields
.field private fieldMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    :try_start_a
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V
    :try_end_d
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_a .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagException;->printStackTrace()V

    goto :goto_d
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 7

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    if-eqz p1, :cond_35

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-eqz v0, :cond_36

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    return-void

    :cond_36
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTag;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_4f

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-static {v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->isLyrics3v2Field(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v3, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-direct {v3, v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_45 .. :try_end_75} :catch_76

    goto :goto_4f

    :catch_76
    move-exception v0

    goto :goto_3f
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;)V
    .registers 6

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    iget-object v1, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-direct {v3, v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;-><init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    return-void
.end method

.method private seekSize(Ljava/nio/ByteBuffer;)I
    .registers 3

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_6

    :cond_1c
    move v0, v1

    goto :goto_6
.end method

.method public getField(Ljava/lang/String;)Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    return-object v0
.end method

.method public getFieldCount()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "Lyrics3v2.00"

    return-object v0
.end method

.method public getSize()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_c

    :cond_1f
    add-int/lit8 v0, v1, 0xb

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->seekSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    :goto_17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v2, v0, -0xb

    if-ge v1, v2, :cond_32

    :try_start_1f
    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-direct {v1, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->setField(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V
    :try_end_27
    .catch Lorg/jaudiotagger/tag/InvalidTagException; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_17

    :catch_28
    move-exception v1

    goto :goto_17

    :cond_2a
    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v1, "Lyrics3v2.00 Tag Not Found"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seek(Ljava/io/RandomAccessFile;)Z
    .registers 13

    const/4 v10, 0x6

    const-wide/16 v8, 0x9

    const/16 v7, 0xb

    const/16 v6, 0x9

    const/4 v2, 0x0

    new-array v3, v7, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x80

    sub-long/2addr v0, v4

    sub-long/2addr v0, v8

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "LYRICS200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    :goto_29
    const-wide/16 v4, 0xf

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v7}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "LYRICSBEGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4e
    return v0

    :cond_4f
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "LYRICS200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    goto :goto_29

    :cond_6c
    move v0, v2

    goto :goto_4e
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public setField(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_30

    :cond_59
    return-object v1
.end method

.method public updateField(Ljava/lang/String;)V
    .registers 6

    const-string v0, "IND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    const-string v1, "LYR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    const-string v2, "LYR"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->hasTimeStamp()Z

    move-result v0

    :cond_27
    new-instance v2, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    new-instance v3, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIND;

    invoke-direct {v3, v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIND;-><init>(ZZ)V

    invoke-direct {v2, v3}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->setField(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V

    :cond_34
    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 11

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v2, v0, [B

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-string v3, "LYRICSBEGIN"

    move v0, v1

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    const-string v0, "IND"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->updateField(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    const-string v3, "IND"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->write(Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getLyrics3SaveField(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "IND"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    if-eqz v7, :cond_4e

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->write(Ljava/io/RandomAccessFile;)V

    goto :goto_4e

    :cond_74
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    if-ge v0, v4, :cond_91

    const/16 v4, 0x30

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    :cond_91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    add-int/lit8 v4, v0, 0x0

    move v0, v1

    :goto_9a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_ac

    add-int v5, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_ac
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v4, v0

    const-string v4, "LYRICS200"

    move v0, v1

    :goto_b5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_c7

    add-int v5, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_b5

    :cond_c7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
