.class public Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# instance fields
.field text:Ljava/lang/String;

.field timeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;)V
    .registers 4

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iget-object v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    iget-object v3, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    goto :goto_6

    :cond_16
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_26

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_6

    :cond_26
    move v0, v1

    goto :goto_6
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-wide v0
.end method

.method public readByteArray([BI)V
    .registers 9

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Byte array is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ltz p2, :cond_f

    array-length v0, p1

    if-lt p2, v0, :cond_2f

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset to byte array is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x4

    :goto_43
    array-length v1, p1

    if-ge v0, v1, :cond_58

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    aget-byte v1, p1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_58
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    new-array v2, v0, [B

    move v0, v1

    :goto_8
    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1c

    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1c
    add-int/lit8 v3, v0, 0x1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v3, 0x1

    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/32 v6, -0x1000000

    and-long/2addr v4, v6

    const/16 v1, 0x18

    shr-long/2addr v4, v1

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v1, v0, 0x1

    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    const/16 v3, 0x10

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    const/16 v3, 0x8

    shr-long/2addr v4, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    iget-wide v4, p0, Lorg/jaudiotagger/tag/datatype/ID3v2LyricLine;->timeStamp:J

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    return-object v2
.end method
