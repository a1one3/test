.class public abstract Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->setValue(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    return-void
.end method


# virtual methods
.method protected abstract createListElement()Lorg/jaudiotagger/tag/datatype/AbstractDataType;
.end method

.method public getSize()I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_a

    :cond_1d
    return v1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .registers 2

    invoke-super {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public readByteArray([BI)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Byte array is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-gez p2, :cond_2c

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

    :cond_2c
    array-length v0, p1

    if-lt p2, v0, :cond_37

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_36
    return-void

    :cond_37
    :goto_37
    array-length v0, p1

    if-ge p2, v0, :cond_36

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->createListElement()Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->readByteArray([BI)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_37
.end method

.method public setValue(Ljava/util/List;)V
    .registers 3

    if-nez p1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, "{}"

    goto :goto_e
.end method

.method public writeByteArray()[B
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Writing DataTypeList "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v0

    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_32

    :cond_4a
    return-object v3
.end method
