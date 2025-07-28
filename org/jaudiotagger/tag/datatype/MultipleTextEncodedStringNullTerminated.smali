.class public Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    new-instance v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataType;)V

    new-instance v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canBeEncoded()Z
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v2, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v3, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iget-object v4, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x1

    goto :goto_28
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    return v0
.end method

.method public readByteArray([BI)V
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading MultipleTextEncodedStringNullTerminated from array from offset:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_f
    :try_start_f
    new-instance v2, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-direct {v2, v0, v1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v2, p1, p2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->readByteArray([BI)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I
    :try_end_1e
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_f .. :try_end_1e} :catch_72

    move-result v0

    if-nez v0, :cond_44

    :goto_21
    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read  MultipleTextEncodedStringNullTerminated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    :cond_44
    :try_start_44
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->add(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I
    :try_end_5d
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_44 .. :try_end_5d} :catch_72

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    if-nez v0, :cond_f

    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v1, "No null terminated Strings found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/InvalidDataTypeException;

    const-string v1, "No null terminated Strings found"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_72
    move-exception v0

    goto :goto_21
.end method

.method public writeByteArray()[B
    .registers 8

    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v1, "Writing MultipleTextEncodedStringNullTerminated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_d
    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v4, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    iget-object v5, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iget-object v6, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->getSize()I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_38} :catch_3c

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_19

    :catch_3c
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "IOException in MultipleTextEncodedStringNullTerminated when writing byte array"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4c
    iput v1, p0, Lorg/jaudiotagger/tag/datatype/AbstractDataType;->size:I

    sget-object v0, Lorg/jaudiotagger/tag/datatype/MultipleTextEncodedStringNullTerminated;->logger:Ljava/util/logging/Logger;

    const-string v1, "Written MultipleTextEncodedStringNullTerminated"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
