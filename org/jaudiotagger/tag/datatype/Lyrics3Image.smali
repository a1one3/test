.class public Lorg/jaudiotagger/tag/datatype/Lyrics3Image;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# instance fields
.field private description:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/Lyrics3Image;)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    new-instance v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-object v1, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;-><init>(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_6

    :cond_16
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    goto :goto_6

    :cond_22
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-nez v2, :cond_2c

    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v0, :cond_38

    move v0, v1

    goto :goto_6

    :cond_2c
    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-object v0, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v2, v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    move v0, v1

    goto :goto_6

    :cond_38
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public getTimeStamp()Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    return-object v0
.end method

.method public readByteArray([BI)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->readString(Ljava/lang/String;I)V

    return-void
.end method

.method public readString(Ljava/lang/String;I)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Image string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ltz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_35

    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset to image string is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", string.length()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    if-eqz p1, :cond_6e

    const-string/jumbo v0, "||"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "||"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6e

    new-instance v1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    const-string v2, "Time Stamp"

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->readString(Ljava/lang/String;)V

    :cond_6e
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filename = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->writeString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string/jumbo v0, "||"

    :goto_7
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    if-nez v1, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->time:Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    return-object v0

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3Image;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method
