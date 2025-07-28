.class public abstract Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.super Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v1, v0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v0, v2, -0x1

    if-le v1, v0, :cond_23

    new-instance v0, Lorg/jaudiotagger/tag/InvalidTagException;

    const-string v1, "Invalid size for Frame Body"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0, v3, v1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->readByteArray([BI)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_11

    :cond_33
    return-void
.end method

.method protected readHeader(Ljava/io/RandomAccessFile;)I
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-array v0, v2, [B

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

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
    return v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected writeHeader(Ljava/io/RandomAccessFile;I)V
    .registers 9

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    if-ge v0, v4, :cond_1c

    const/16 v4, 0x30

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x0

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_36

    add-int v4, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_36
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method
