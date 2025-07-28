.class public Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;
.super Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;


# static fields
.field public static FALSE_VALUE:Ljava/lang/String;

.field public static TRUE_VALUE:Ljava/lang/String;


# instance fields
.field private bytedata:[B

.field private realDataLength:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "1"

    sput-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->TRUE_VALUE:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->FALSE_VALUE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;-><init>(Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V
    .registers 7

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    :try_start_9
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid for field:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .registers 4

    new-instance v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;

    invoke-direct {v1, v0, p1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;-><init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->dataSize:I

    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->dataSize:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->getByteData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->bytedata:[B

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/mp4/atom/Mp4DataBox;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    return-void
.end method

.method protected getDataBytes()[B
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->bytedata:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->bytedata:[B

    :goto_6
    return-object v0

    :cond_7
    iget v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    packed-switch v0, :pswitch_data_66

    :pswitch_c  #0x3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Dont know how to write byte fields of this length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33  #0x2
    new-instance v0, Ljava/lang/Short;

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt16(S)[B

    move-result-object v0

    goto :goto_6

    :pswitch_43  #0x1
    new-instance v1, Ljava/lang/Short;

    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Short;->byteValue()B

    move-result v1

    aput-byte v1, v0, v2

    goto :goto_6

    :pswitch_55  #0x4
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/jaudiotagger/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    goto :goto_6

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_33  #00000002
        :pswitch_c  #00000003
        :pswitch_55  #00000004
    .end packed-switch
.end method

.method public getFieldType()Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;->INTEGER:Lorg/jaudiotagger/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method
