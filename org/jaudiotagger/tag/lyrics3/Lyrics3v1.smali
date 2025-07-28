.class public Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;


# instance fields
.field private lyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    :try_start_7
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V
    :try_end_a
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_7 .. :try_end_a} :catch_b

    :goto_a
    return-void

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagException;->printStackTrace()V

    goto :goto_a
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 4

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    if-eqz p1, :cond_2d

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    if-eqz v0, :cond_2e

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    :goto_1b
    const-string v0, "LYR"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;->getField(Ljava/lang/String;)Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->getLyric()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    :cond_2d
    return-void

    :cond_2e
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    move-object p1, v0

    goto :goto_1b
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "Lyrics3v1.00"

    return-object v0
.end method

.method public getLyric()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    if-eqz v0, :cond_12

    check-cast p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method iterator() not yet implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 5

    const/16 v0, 0x1400

    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v1, "ID3v1 tag not found"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    const-string v2, "LYRICSEND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method

.method public seek(Ljava/io/RandomAccessFile;)Z
    .registers 12

    const-wide/16 v8, 0x9

    const/16 v6, 0x9

    const/4 v2, 0x0

    const/16 v0, 0x1400

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v4, 0x80

    sub-long/2addr v0, v4

    sub-long/2addr v0, v8

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "LYRICSEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    :goto_28
    const-wide/16 v4, 0x1400

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "LYRICSBEGIN"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_60

    move v0, v2

    :goto_40
    return v0

    :cond_41
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v3, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v2, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "LYRICSEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    goto :goto_28

    :cond_5e
    move v0, v2

    goto :goto_40

    :cond_60
    int-to-long v2, v3

    add-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    goto :goto_40
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public setLyric(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x13ec

    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x9

    new-array v2, v0, [B

    const-string v3, "LYRICSBEGIN"

    move v0, v1

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2a

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->lyric:Ljava/lang/String;

    const/16 v4, 0x13ec

    invoke-static {v0, v4}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    :goto_37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_49

    add-int v5, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    const-string v4, "LYRICSEND"

    move v0, v1

    :goto_51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_63

    add-int v5, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
