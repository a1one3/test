.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORCE_8TO7_ENCODING:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_8c

    :pswitch_6  #0x2, 0x4, 0x5, 0x7, 0x9, 0xb, 0xd
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_ac

    :pswitch_c  #0x2, 0x4, 0x5, 0x7, 0x9, 0xb, 0xd
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_cc

    :pswitch_12  #0x2, 0x4, 0x5, 0x7, 0x9, 0xb, 0xd
    const-string v3, "data"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_ec

    :pswitch_19  #0x2, 0x4, 0x5, 0x7, 0x9, 0xb, 0xd
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    aput-object v3, v0, v4

    :goto_1e
    packed-switch p0, :pswitch_data_10c

    const-string v3, "encodeBytes"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_12c

    :pswitch_2c  #0x2, 0x4, 0x5, 0x7, 0x9, 0xb, 0xd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3e  #0x1
    const-string v3, "encodeBytes"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_43  #0x3
    const-string v3, "encode8to7"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_48  #0x6
    const-string/jumbo v3, "splitBytesToStringArray"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_4e  #0x8
    const-string v3, "decodeBytes"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_53  #0xa
    const-string v3, "dropMarker"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_58  #0xc
    const-string v3, "combineStringArrayIntoBytes"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_5d  #0xe
    const-string v3, "decode7to8"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_62  #0x2
    const-string v3, "encode8to7"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_67  #0x4
    const-string v3, "addModuloByte"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_6c  #0x5
    const-string/jumbo v3, "splitBytesToStringArray"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_72  #0x7
    const-string v3, "decodeBytes"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_77  #0x9
    const-string v3, "dropMarker"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_7c  #0xb
    const-string v3, "combineStringArrayIntoBytes"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_81  #0xd
    const-string v3, "decode7to8"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_86  #0x1, 0x3, 0x6, 0x8, 0xa, 0xc, 0xe
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_6  #00000002
        :pswitch_32  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_32  #00000006
        :pswitch_6  #00000007
        :pswitch_32  #00000008
        :pswitch_6  #00000009
        :pswitch_32  #0000000a
        :pswitch_6  #0000000b
        :pswitch_32  #0000000c
        :pswitch_6  #0000000d
        :pswitch_32  #0000000e
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_36  #00000001
        :pswitch_c  #00000002
        :pswitch_36  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_36  #00000006
        :pswitch_c  #00000007
        :pswitch_36  #00000008
        :pswitch_c  #00000009
        :pswitch_36  #0000000a
        :pswitch_c  #0000000b
        :pswitch_36  #0000000c
        :pswitch_c  #0000000d
        :pswitch_36  #0000000e
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_12  #00000002
        :pswitch_38  #00000003
        :pswitch_12  #00000004
        :pswitch_12  #00000005
        :pswitch_38  #00000006
        :pswitch_12  #00000007
        :pswitch_38  #00000008
        :pswitch_12  #00000009
        :pswitch_38  #0000000a
        :pswitch_12  #0000000b
        :pswitch_38  #0000000c
        :pswitch_12  #0000000d
        :pswitch_38  #0000000e
    .end packed-switch

    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_3e  #00000001
        :pswitch_19  #00000002
        :pswitch_43  #00000003
        :pswitch_19  #00000004
        :pswitch_19  #00000005
        :pswitch_48  #00000006
        :pswitch_19  #00000007
        :pswitch_4e  #00000008
        :pswitch_19  #00000009
        :pswitch_53  #0000000a
        :pswitch_19  #0000000b
        :pswitch_58  #0000000c
        :pswitch_19  #0000000d
        :pswitch_5d  #0000000e
    .end packed-switch

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_62  #00000002
        :pswitch_25  #00000003
        :pswitch_67  #00000004
        :pswitch_6c  #00000005
        :pswitch_25  #00000006
        :pswitch_72  #00000007
        :pswitch_25  #00000008
        :pswitch_77  #00000009
        :pswitch_25  #0000000a
        :pswitch_7c  #0000000b
        :pswitch_25  #0000000c
        :pswitch_81  #0000000d
        :pswitch_25  #0000000e
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_2c  #00000002
        :pswitch_86  #00000003
        :pswitch_2c  #00000004
        :pswitch_2c  #00000005
        :pswitch_86  #00000006
        :pswitch_2c  #00000007
        :pswitch_86  #00000008
        :pswitch_2c  #00000009
        :pswitch_86  #0000000a
        :pswitch_2c  #0000000b
        :pswitch_86  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_86  #0000000e
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$assertionsDisabled:Z

    :try_start_b
    const-string/jumbo v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_11} :catch_1e

    move-result-object v0

    :goto_12
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->FORCE_8TO7_ENCODING:Z

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_9

    :catch_1e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addModuloByte([BI)V
    .registers 5

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    array-length v1, p0

    :goto_8
    if-ge v0, v1, :cond_15

    aget-byte v2, p0, v0

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    return-void
.end method

.method private static combineStringArrayIntoBytes([Ljava/lang/String;)[B
    .registers 11

    const/4 v1, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_8
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_b
    if-ge v0, v3, :cond_3d

    aget-object v4, p0, v0

    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$assertionsDisabled:Z

    if-nez v5, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_35

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_3d
    new-array v5, v2, [B

    array-length v6, p0

    move v0, v1

    move v2, v1

    :goto_42
    if-ge v2, v6, :cond_5d

    aget-object v7, p0, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v1

    :goto_4b
    if-ge v3, v8, :cond_5a

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_4b

    :cond_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5d
    return-object v5
.end method

.method private static decode7to8([B)[B
    .registers 11

    const/4 v1, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_8
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v4, v0, 0x8

    new-array v5, v4, [B

    move v3, v1

    move v0, v1

    move v2, v1

    :goto_12
    if-ge v3, v4, :cond_37

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    aget-byte v7, p0, v2

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    shl-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v8, v0, 0x7

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    const/4 v6, 0x6

    if-ne v0, v6, :cond_34

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_37
    return-object v5
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .registers 3

    const/4 v1, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_7
    array-length v0, p0

    if-lez v0, :cond_33

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    aget-object v0, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_29

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_29
    :goto_29
    return-object v0

    :cond_2a
    const v1, 0xffff

    if-ne v0, v1, :cond_33

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :cond_33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->combineStringArrayIntoBytes([Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->addModuloByte([BI)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->decode7to8([B)[B

    move-result-object v0

    goto :goto_29
.end method

.method private static dropMarker([Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    if-nez v0, :cond_1e

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object v0
.end method
