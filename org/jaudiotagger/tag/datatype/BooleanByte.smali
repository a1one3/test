.class public Lorg/jaudiotagger/tag/datatype/BooleanByte;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# instance fields
.field bitPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    if-ltz p3, :cond_b

    const/4 v0, 0x7

    if-le p3, v0, :cond_1b

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Bit position needs to be from 0 - 7 : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iput p3, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/BooleanByte;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iget v0, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    iget v0, v0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

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

.method public getBitPosition()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    return v0
.end method

.method public getSize()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public readByteArray([BI)V
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Byte array is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ltz p2, :cond_10

    array-length v1, p1

    if-lt p2, v1, :cond_30

    :cond_10
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

    :cond_30
    aget-byte v1, p1, p2

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shr-int/2addr v1, v2

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    if-ne v1, v0, :cond_42

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-void

    :cond_42
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v1, [B

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_13
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    aget-byte v0, v3, v2

    iget v1, p0, Lorg/jaudiotagger/tag/datatype/BooleanByte;->bitPosition:I

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    :cond_1e
    return-object v3

    :cond_1f
    move v0, v2

    goto :goto_13
.end method
