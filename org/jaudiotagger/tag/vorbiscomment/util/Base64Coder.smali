.class public Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;
.super Ljava/lang/Object;


# static fields
.field private static final map1:[C

.field private static final map2:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v5, 0x40

    const/4 v1, 0x0

    new-array v0, v5, [C

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    const/16 v0, 0x41

    move v2, v1

    :goto_a
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_19

    sget-object v4, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_a

    :cond_19
    const/16 v0, 0x61

    :goto_1b
    const/16 v3, 0x7a

    if-gt v0, v3, :cond_2a

    sget-object v4, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_1b

    :cond_2a
    const/16 v0, 0x30

    :goto_2c
    const/16 v3, 0x39

    if-gt v0, v3, :cond_3b

    sget-object v4, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    add-int/lit8 v3, v2, 0x1

    aput-char v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    move v2, v3

    goto :goto_2c

    :cond_3b
    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x2b

    aput-char v4, v0, v2

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    const/16 v2, 0x2f

    aput-char v2, v0, v3

    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    move v0, v1

    :goto_50
    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    array-length v2, v2

    if-ge v0, v2, :cond_5d

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_5d
    :goto_5d
    if-ge v1, v5, :cond_6b

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    sget-object v2, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    aget-char v2, v2, v1

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_6b
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->decode([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static decode([C)[B
    .registers 13

    const/16 v2, 0x41

    const/4 v0, 0x0

    const/16 v11, 0x7f

    array-length v1, p0

    rem-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_ab

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    if-lez v6, :cond_20

    add-int/lit8 v1, v6, -0x1

    aget-char v1, p0, v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_20

    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_12

    :cond_20
    mul-int/lit8 v1, v6, 0x3

    div-int/lit8 v7, v1, 0x4

    new-array v8, v7, [B

    move v5, v0

    move v3, v0

    :goto_28
    if-ge v3, v6, :cond_a3

    add-int/lit8 v1, v3, 0x1

    aget-char v9, p0, v3

    add-int/lit8 v0, v1, 0x1

    aget-char v10, p0, v1

    const/16 v1, 0xd

    if-ne v9, v1, :cond_3a

    const/16 v1, 0xa

    if-eq v10, v1, :cond_a8

    :cond_3a
    if-ge v0, v6, :cond_58

    add-int/lit8 v3, v0, 0x1

    aget-char v0, p0, v0

    move v4, v0

    :goto_41
    if-ge v3, v6, :cond_5b

    add-int/lit8 v1, v3, 0x1

    aget-char v0, p0, v3

    move v3, v1

    :goto_48
    if-gt v9, v11, :cond_50

    if-gt v10, v11, :cond_50

    if-gt v4, v11, :cond_50

    if-le v0, v11, :cond_5d

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move v4, v2

    move v3, v0

    goto :goto_41

    :cond_5b
    move v0, v2

    goto :goto_48

    :cond_5d
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    aget-byte v1, v1, v9

    sget-object v9, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    aget-byte v9, v9, v10

    sget-object v10, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    aget-byte v4, v10, v4

    sget-object v10, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map2:[B

    aget-byte v0, v10, v0

    if-ltz v1, :cond_75

    if-ltz v9, :cond_75

    if-ltz v4, :cond_75

    if-gez v0, :cond_7d

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in Base64 encoded data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v10, v9, 0x4

    or-int/2addr v1, v10

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0x4

    ushr-int/lit8 v10, v4, 0x2

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, v8, v5

    if-ge v0, v7, :cond_a6

    add-int/lit8 v1, v0, 0x1

    int-to-byte v5, v9

    aput-byte v5, v8, v0

    :goto_9a
    if-ge v1, v7, :cond_a4

    add-int/lit8 v0, v1, 0x1

    int-to-byte v4, v4

    aput-byte v4, v8, v1

    :goto_a1
    move v5, v0

    goto :goto_28

    :cond_a3
    return-object v8

    :cond_a4
    move v0, v1

    goto :goto_a1

    :cond_a6
    move v1, v0

    goto :goto_9a

    :cond_a8
    move v3, v0

    goto/16 :goto_28

    :cond_ab
    move v6, v1

    goto/16 :goto_12
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encode([B)[C
    .registers 14

    const/16 v4, 0x3d

    const/4 v1, 0x0

    array-length v7, p0

    shl-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v8, v0, 0x3

    add-int/lit8 v0, v7, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v9, v0, [C

    move v6, v1

    move v2, v1

    :goto_14
    if-ge v2, v7, :cond_6f

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xff

    if-ge v0, v7, :cond_65

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    move v5, v0

    :goto_25
    if-ge v3, v7, :cond_68

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    :goto_2d
    ushr-int/lit8 v3, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v11, v5, 0x4

    or-int/2addr v10, v11

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    ushr-int/lit8 v11, v0, 0x6

    or-int/2addr v5, v11

    and-int/lit8 v11, v0, 0x3f

    add-int/lit8 v0, v6, 0x1

    sget-object v12, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    aget-char v3, v12, v3

    aput-char v3, v9, v6

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    aget-char v6, v6, v10

    aput-char v6, v9, v0

    if-ge v3, v8, :cond_6b

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    aget-char v0, v0, v5

    :goto_55
    aput-char v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v8, :cond_6d

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/util/Base64Coder;->map1:[C

    aget-char v0, v0, v11

    :goto_5f
    aput-char v0, v9, v3

    add-int/lit8 v0, v3, 0x1

    move v6, v0

    goto :goto_14

    :cond_65
    move v5, v1

    move v3, v0

    goto :goto_25

    :cond_68
    move v0, v1

    move v2, v3

    goto :goto_2d

    :cond_6b
    move v0, v4

    goto :goto_55

    :cond_6d
    move v0, v4

    goto :goto_5f

    :cond_6f
    return-object v9
.end method
