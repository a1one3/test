.class public Lorg/jaudiotagger/tag/datatype/NumberVariableLength;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# static fields
.field private static final MAXIMUM_NO_OF_DIGITS:I = 0x8

.field private static final MINIMUM_NO_OF_DIGITS:I = 0x1


# instance fields
.field minLength:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iput p3, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/NumberVariableLength;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iget v0, p1, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

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

.method public getMaximumLenth()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public getMinimumLength()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    return v0
.end method

.method public getSize()I
    .registers 7

    const/16 v5, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-static {v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x1

    :goto_f
    if-gt v1, v5, :cond_1c

    long-to-int v4, v2

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_18

    move v0, v1

    :cond_18
    shr-long/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    if-le v1, v0, :cond_7

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    goto :goto_7
.end method

.method public readByteArray([BI)V
    .registers 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Byte array is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-gez p2, :cond_1e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negativer offset into an array offset:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    array-length v2, p1

    if-lt p2, v2, :cond_4c

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    if-nez v2, :cond_2c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    :goto_2b
    return-void

    :cond_2c
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

    :cond_4c
    :goto_4c
    array-length v2, p1

    if-ge p2, v2, :cond_5b

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4c

    :cond_5b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_2b
.end method

.method public setMinimumSize(I)V
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lorg/jaudiotagger/tag/datatype/NumberVariableLength;->minLength:I

    :cond_4
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

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v2

    new-array v0, v1, [B

    add-int/lit8 v1, v1, -0x1

    :goto_14
    if-ltz v1, :cond_9

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_14
.end method
