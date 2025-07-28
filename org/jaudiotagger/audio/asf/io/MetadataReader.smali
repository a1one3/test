.class public Lorg/jaudiotagger/audio/asf/io/MetadataReader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    :goto_b
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    return-void

    :cond_2c
    move v0, v2

    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readBoolean(Ljava/io/InputStream;I)Z
    .registers 6

    const/4 v0, 0x1

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public canFail()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->APPLYING:[Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .registers 24

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v14, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-direct {v14, v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne v4, v5, :cond_37

    const/4 v4, 0x1

    move v10, v4

    :goto_17
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v15

    const/4 v4, 0x0

    move v11, v4

    :goto_1d
    if-ge v11, v15, :cond_18f

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez v10, :cond_62

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v9

    sget-boolean v4, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v4, :cond_3a

    if-ltz v9, :cond_31

    const/16 v4, 0x7f

    if-lt v9, v4, :cond_3a

    :cond_31
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_37
    const/4 v4, 0x0

    move v10, v4

    goto :goto_17

    :cond_3a
    sget-boolean v4, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v4, :cond_4e

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq v4, v5, :cond_4e

    if-eqz v9, :cond_4e

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_4e
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v8

    sget-boolean v4, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v4, :cond_62

    if-ltz v8, :cond_5c

    const/16 v4, 0x7f

    if-le v8, v4, :cond_62

    :cond_5c
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_62
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v5

    const/4 v4, 0x0

    if-eqz v10, :cond_6f

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    :cond_6f
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v7

    sget-boolean v6, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v6, :cond_82

    if-ltz v7, :cond_7c

    const/4 v6, 0x6

    if-le v7, v6, :cond_82

    :cond_7c
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_82
    if-eqz v10, :cond_99

    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v6

    int-to-long v12, v6

    :goto_89
    sget-boolean v6, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v6, :cond_9e

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-gez v6, :cond_9e

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_99
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v12

    goto :goto_89

    :cond_9e
    sget-boolean v6, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v6, :cond_b8

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v6

    sget-object v16, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-object/from16 v0, v16

    if-eq v6, v0, :cond_b8

    sget-wide v16, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    cmp-long v6, v12, v16

    if-lez v6, :cond_b8

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_b8
    if-nez v10, :cond_190

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    :goto_c0
    new-instance v4, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v14}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v5

    invoke-direct/range {v4 .. v9}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    packed-switch v7, :pswitch_data_194

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid datatype: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    :goto_e9
    invoke-virtual {v14, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1d

    :pswitch_f1  #0x0
    long-to-int v5, v12

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lorg/jaudiotagger/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    goto :goto_e9

    :pswitch_fc  #0x1
    move-object/from16 v0, p2

    invoke-static {v0, v12, v13}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBinary(Ljava/io/InputStream;J)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    goto :goto_e9

    :pswitch_106  #0x2
    sget-boolean v5, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v5, :cond_120

    if-eqz v10, :cond_112

    const-wide/16 v6, 0x4

    cmp-long v5, v12, v6

    if-eqz v5, :cond_120

    :cond_112
    if-nez v10, :cond_11a

    const-wide/16 v6, 0x2

    cmp-long v5, v12, v6

    if-eqz v5, :cond_120

    :cond_11a
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_120
    long-to-int v5, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->readBoolean(Ljava/io/InputStream;I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBooleanValue(Z)V

    goto :goto_e9

    :pswitch_12d  #0x3
    sget-boolean v5, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v5, :cond_13d

    const-wide/16 v6, 0x4

    cmp-long v5, v12, v6

    if-eqz v5, :cond_13d

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_13d
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    goto :goto_e9

    :pswitch_145  #0x5
    sget-boolean v5, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v5, :cond_155

    const-wide/16 v6, 0x2

    cmp-long v5, v12, v6

    if-eqz v5, :cond_155

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_155
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setWordValue(I)V

    goto :goto_e9

    :pswitch_15d  #0x4
    sget-boolean v5, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v5, :cond_16d

    const-wide/16 v6, 0x8

    cmp-long v5, v12, v6

    if-eqz v5, :cond_16d

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_16d
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setQWordValue(J)V

    goto/16 :goto_e9

    :pswitch_176  #0x6
    sget-boolean v5, Lorg/jaudiotagger/audio/asf/io/MetadataReader;->$assertionsDisabled:Z

    if-nez v5, :cond_186

    const-wide/16 v6, 0x10

    cmp-long v5, v12, v6

    if-eqz v5, :cond_186

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_186
    invoke-static/range {p2 .. p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto/16 :goto_e9

    :cond_18f
    return-object v14

    :cond_190
    move-object v6, v4

    goto/16 :goto_c0

    nop

    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_fc  #00000001
        :pswitch_106  #00000002
        :pswitch_12d  #00000003
        :pswitch_15d  #00000004
        :pswitch_145  #00000005
        :pswitch_176  #00000006
    .end packed-switch
.end method
