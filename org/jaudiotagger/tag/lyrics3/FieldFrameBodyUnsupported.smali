.class public Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;
.super Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;


# instance fields
.field private value:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    iget-object v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

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

    const-string v0, "ZZZ"

    return-object v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    iget-object v0, v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->isSubsetOf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_6

    :cond_26
    move v0, v1

    goto :goto_6
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

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected setupObjectList()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    if-ge v0, v4, :cond_1b

    const/16 v4, 0x30

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x0

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_35

    add-int v4, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_35
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;->value:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method
