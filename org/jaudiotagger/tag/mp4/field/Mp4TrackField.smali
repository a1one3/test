.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TrackField;
.super Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;


# static fields
.field private static final TRACK_NO_INDEX:I = 0x1

.field private static final TRACK_TOTAL_INDEX:I = 0x2


# direct methods
.method public constructor <init>(I)V
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->TRACK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->TRACK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    int-to-short v1, p1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    int-to-short v1, p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->TRACK:Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    packed-switch v1, :pswitch_data_102

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value is invalid for field:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f  #0x1
    :try_start_3f
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_4f} :catch_68

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_67
    return-void

    :catch_68
    move-exception v1

    new-instance v1, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is invalid for field:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8c  #0x2
    :try_start_8c
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_9c} :catch_b9

    :try_start_9c
    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_ac} :catch_dd

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/Short;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :catch_b9
    move-exception v1

    new-instance v1, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is invalid for field:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_dd
    move-exception v1

    new-instance v1, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is invalid for field:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_8c  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .registers 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->dataSize:I

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->getNumbers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_40

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_40
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_65

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-lez v0, :cond_65

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_65
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    return-void
.end method

.method public getTrackNo()Ljava/lang/Short;
    .registers 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_11
.end method

.method public getTrackTotal()Ljava/lang/Short;
    .registers 3

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_11
.end method

.method public setTrackNo(I)V
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    const/4 v1, 0x1

    int-to-short v2, p1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrackTotal(I)V
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextNumberField;->numbers:Ljava/util/List;

    const/4 v1, 0x2

    int-to-short v2, p1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
