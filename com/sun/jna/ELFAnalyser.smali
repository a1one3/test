.class Lcom/sun/jna/ELFAnalyser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;,
        Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;,
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    }
.end annotation


# static fields
.field private static final EF_ARM_ABI_FLOAT_HARD:I = 0x400

.field private static final EF_ARM_ABI_FLOAT_SOFT:I = 0x200

.field private static final EI_CLASS_64BIT:I = 0x2

.field private static final EI_DATA_BIG_ENDIAN:I = 0x2

.field private static final ELF_MAGIC:[B

.field private static final E_MACHINE_ARM:I = 0x28

.field private static final SHN_UNDEF:I = 0x0

.field private static final SHN_XINDEX:I = 0xffff


# instance fields
.field private ELF:Z

.field private _64Bit:Z

.field private arm:Z

.field private armEabiAapcsVfp:Z

.field private armHardFloatFlag:Z

.field private armSoftFloatFlag:Z

.field private bigEndian:Z

.field private final filename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    iput-object p1, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-void
.end method

.method public static analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;
    .registers 2

    new-instance v0, Lcom/sun/jna/ELFAnalyser;

    invoke-direct {v0, p0}, Lcom/sun/jna/ELFAnalyser;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/sun/jna/ELFAnalyser;->runDetection()V

    return-object v0
.end method

.method private static parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_32
    return-object v0
.end method

.method private static parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_a
    return-object v0

    :cond_b
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_35

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aeabi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->parseAEABI(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    :cond_35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_a
.end method

.method private parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .registers 10

    const/4 v6, 0x1

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;

    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;-><init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    const-string v1, ".ARM.attributes"

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-boolean v1, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v1, :cond_74

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, Lcom/sun/jna/ELFAnalyser;->parseArmAttributes(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_77

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iput-boolean v6, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_12

    :cond_74
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_39

    :cond_77
    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_12

    iput-boolean v6, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    goto :goto_12

    :cond_86
    return-void
.end method

.method private static parseFileAttribute(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_44

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_46

    goto :goto_5

    :pswitch_27  #0x0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_33  #0x1
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/sun/jna/ELFAnalyser;->readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_3c  #0x2
    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser;->readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_44
    return-object v0

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_33  #00000001
        :pswitch_3c  #00000002
    .end packed-switch
.end method

.method private static readNTBS(Ljava/nio/ByteBuffer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-le v1, v2, :cond_d

    :cond_1d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :try_start_35
    new-instance v0, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static readULEB128(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;
    .registers 7

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1d

    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_1d
    return-object v1
.end method

.method private runDetection()V
    .registers 10

    const/4 v8, 0x2

    const-wide/16 v6, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_2c

    const/4 v2, 0x4

    new-array v2, v2, [B

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v4, Lcom/sun/jna/ELFAnalyser;->ELF_MAGIC:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    :cond_2c
    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_b4

    if-nez v2, :cond_34

    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_b9

    :goto_33
    return-void

    :cond_34
    const-wide/16 v4, 0x4

    :try_start_36
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-ne v2, v8, :cond_a1

    move v2, v0

    :goto_44
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-ne v4, v8, :cond_a3

    move v2, v0

    :goto_49
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v2, :cond_a5

    const/16 v2, 0x40

    :goto_56
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    if-eqz v2, :cond_a8

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_69
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v5, 0x28

    if-ne v2, v5, :cond_ab

    move v2, v0

    :goto_77
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    if-eqz v2, :cond_9b

    iget-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    if-eqz v2, :cond_ad

    const/16 v2, 0x30

    :goto_83
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    and-int/lit16 v2, v5, 0x400

    const/16 v6, 0x400

    if-ne v2, v6, :cond_b0

    move v2, v0

    :goto_8e
    iput-boolean v2, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    and-int/lit16 v2, v5, 0x200

    const/16 v5, 0x200

    if-ne v2, v5, :cond_b2

    :goto_96
    iput-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    invoke-direct {p0, v4, v3}, Lcom/sun/jna/ELFAnalyser;->parseEabiAapcsVfp(Ljava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    :try_end_9b
    .catchall {:try_start_36 .. :try_end_9b} :catchall_b4

    :cond_9b
    :try_start_9b
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_9f

    goto :goto_33

    :catch_9f
    move-exception v0

    goto :goto_33

    :cond_a1
    move v2, v1

    goto :goto_44

    :cond_a3
    move v2, v1

    goto :goto_49

    :cond_a5
    const/16 v2, 0x34

    goto :goto_56

    :cond_a8
    :try_start_a8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;
    :try_end_aa
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_b4

    goto :goto_69

    :cond_ab
    move v2, v1

    goto :goto_77

    :cond_ad
    const/16 v2, 0x24

    goto :goto_83

    :cond_b0
    move v2, v1

    goto :goto_8e

    :cond_b2
    move v0, v1

    goto :goto_96

    :catchall_b4
    move-exception v0

    :try_start_b5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_bc

    :goto_b8
    throw v0

    :catch_b9
    move-exception v0

    goto/16 :goto_33

    :catch_bc
    move-exception v1

    goto :goto_b8
.end method


# virtual methods
.method public getFilename()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public is64Bit()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->_64Bit:Z

    return v0
.end method

.method public isArm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->arm:Z

    return v0
.end method

.method public isArmEabiAapcsVfp()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armEabiAapcsVfp:Z

    return v0
.end method

.method public isArmHardFloat()Z
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmEabiAapcsVfp()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloatFlag()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isArmHardFloatFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armHardFloatFlag:Z

    return v0
.end method

.method public isArmSoftFloatFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->armSoftFloatFlag:Z

    return v0
.end method

.method public isBigEndian()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->bigEndian:Z

    return v0
.end method

.method public isELF()Z
    .registers 2

    iget-boolean v0, p0, Lcom/sun/jna/ELFAnalyser;->ELF:Z

    return v0
.end method
