.class public Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;


# instance fields
.field private images:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/Lyrics3Image;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;)V
    .registers 6

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    new-instance v3, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    invoke-direct {v3, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;-><init>(Lorg/jaudiotagger/tag/datatype/Lyrics3Image;)V

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

    iput-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    :goto_e
    if-ltz v0, :cond_31

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    const-string v3, "Image"

    invoke-direct {v2, v3, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->setFilename(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

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

    new-instance v1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    const-string v2, "Image"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->setFilename(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    return-void
.end method

.method private writeString()Ljava/lang/String;
    .registers 5

    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->writeString()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_44
    return-object v1
.end method


# virtual methods
.method public addImage(Lorg/jaudiotagger/tag/datatype/Lyrics3Image;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

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

    const-string v0, "IMG"

    return-object v0
.end method

.method public getSize()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1d
    add-int/lit8 v0, v1, -0x2

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

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

    invoke-direct {p0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->readString(Ljava/lang/String;)V

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

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

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

    const-string v2, " ; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_43
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

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;->writeString()Ljava/lang/String;

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
