.class public Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# instance fields
.field private minute:J

.field private second:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iget-wide v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    goto :goto_6

    :cond_14
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    iget-wide v4, v0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_24

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_6

    :cond_24
    move v0, v1

    goto :goto_6
.end method

.method public getMinute()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-wide v0
.end method

.method public getSecond()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-wide v0
.end method

.method public getSize()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public readByteArray([BI)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->readString(Ljava/lang/String;I)V

    return-void
.end method

.method public readString(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public readString(Ljava/lang/String;I)V
    .registers 9

    const-wide/16 v4, 0x0

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Image is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-ltz p2, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_37

    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset to timeStamp is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeStamp.length()"

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

    :cond_37
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    :goto_5c
    return-void

    :cond_5d
    iput-wide v4, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v4, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    goto :goto_5c
.end method

.method public setMinute(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-void
.end method

.method public setSecond(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public setTimeStamp(JB)V
    .registers 11

    const-wide/16 v4, 0x3c

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    div-long v2, v0, v4

    iput-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    rem-long/2addr v0, v4

    iput-wide v0, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeString()Ljava/lang/String;
    .registers 10

    const/16 v8, 0x30

    const-wide/16 v6, 0xa

    const-wide/16 v4, 0x0

    const-string v0, "["

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_78

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->minute:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_90
    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v1, v2, v6

    if-gez v1, :cond_a7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jaudiotagger/tag/datatype/Lyrics3TimeStamp;->second:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d
.end method
