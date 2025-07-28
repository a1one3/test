.class public Lorg/jaudiotagger/tag/datatype/NumberFixedLength;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    if-gez p3, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length is less than zero: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput p3, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/NumberFixedLength;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    iget v0, p1, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-ne v2, v0, :cond_18

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_6
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    return v0
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
    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

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

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_61

    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offset plus size to byte array is out of bounds: offset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + arr.length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const-wide/16 v2, 0x0

    move v0, p2

    :goto_64
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_75

    const/16 v1, 0x8

    shl-long/2addr v2, v1

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, Lorg/jaudiotagger/tag/datatype/NumberFixedLength;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read NumberFixedlength:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_9b
    return-void
.end method

.method public setSize(I)V
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    :cond_4
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value type for NumberFixedLength:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public writeByteArray()[B
    .registers 7

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v2

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_21

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_21
    return-object v1
.end method
