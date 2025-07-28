.class final Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;
.super Ljava/lang/Object;


# direct methods
.method private static incompleteStateFor(I)I
    .registers 2

    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static incompleteStateFor(II)I
    .registers 3

    const/16 v0, -0xc

    if-gt p0, v0, :cond_8

    const/16 v0, -0x41

    if-le p1, v0, :cond_a

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_9
.end method

.method private static incompleteStateFor(III)I
    .registers 5

    const/16 v1, -0x41

    const/16 v0, -0xc

    if-gt p0, v0, :cond_a

    if-gt p1, v1, :cond_a

    if-le p2, v1, :cond_c

    :cond_a
    const/4 v0, -0x1

    :goto_b
    return v0

    :cond_c
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_b
.end method

.method private static incompleteStateFor([BII)I
    .registers 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_26

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_f  #0x0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(I)I

    move-result v0

    :goto_13
    return v0

    :pswitch_14  #0x1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result v0

    goto :goto_13

    :pswitch_1b  #0x2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(III)I

    move-result v0

    goto :goto_13

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_14  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public static isValidUtf8([B)Z
    .registers 3

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v0

    return v0
.end method

.method public static isValidUtf8([BII)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static partialIsValidUtf8(I[BII)I
    .registers 11

    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    if-eqz p0, :cond_82

    if-lt p2, p3, :cond_c

    :goto_b
    return p0

    :cond_c
    int-to-byte v5, p0

    if-ge v5, v3, :cond_1b

    const/16 v0, -0x3e

    if-lt v5, v0, :cond_19

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    if-le v2, v6, :cond_81

    :cond_19
    move p0, v1

    goto :goto_b

    :cond_1b
    const/16 v0, -0x10

    if-ge v5, v0, :cond_46

    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    if-nez v0, :cond_31

    add-int/lit8 v2, p2, 0x1

    aget-byte v0, p1, p2

    if-lt v2, p3, :cond_32

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    goto :goto_b

    :cond_31
    move v2, p2

    :cond_32
    if-gt v0, v6, :cond_44

    if-ne v5, v3, :cond_38

    if-lt v0, v4, :cond_44

    :cond_38
    const/16 v3, -0x13

    if-ne v5, v3, :cond_3e

    if-ge v0, v4, :cond_44

    :cond_3e
    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_82

    :cond_44
    move p0, v1

    goto :goto_b

    :cond_46
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_59

    add-int/lit8 v3, p2, 0x1

    aget-byte v2, p1, p2

    if-lt v3, p3, :cond_87

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(II)I

    move-result p0

    goto :goto_b

    :cond_59
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    move v4, v2

    move v3, p2

    :goto_5e
    if-nez v0, :cond_6b

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    if-lt v2, p3, :cond_6c

    invoke-static {v5, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor(III)I

    move-result p0

    goto :goto_b

    :cond_6b
    move v2, v3

    :cond_6c
    if-gt v4, v6, :cond_7f

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_7f

    if-gt v0, v6, :cond_7f

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_82

    :cond_7f
    move p0, v1

    goto :goto_b

    :cond_81
    move p2, v0

    :cond_82
    invoke-static {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8([BII)I

    move-result p0

    goto :goto_b

    :cond_87
    move v4, v2

    goto :goto_5e
.end method

.method public static partialIsValidUtf8([BII)I
    .registers 4

    :goto_0
    if-ge p1, p2, :cond_9

    aget-byte v0, p0, p1

    if-ltz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    if-lt p1, p2, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_c
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .registers 11

    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    :goto_7
    if-lt p1, p2, :cond_b

    const/4 v0, 0x0

    :cond_a
    :goto_a
    return v0

    :cond_b
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_6e

    if-ge v0, v7, :cond_21

    if-ge v2, p2, :cond_a

    const/16 v3, -0x3e

    if-lt v0, v3, :cond_1f

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_6c

    :cond_1f
    move v0, v1

    goto :goto_a

    :cond_21
    const/16 v3, -0x10

    if-ge v0, v3, :cond_46

    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_2e

    invoke-static {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_a

    :cond_2e
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_44

    if-ne v0, v7, :cond_38

    if-lt v2, v6, :cond_44

    :cond_38
    const/16 v4, -0x13

    if-ne v0, v4, :cond_3e

    if-ge v2, v6, :cond_44

    :cond_3e
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_6c

    :cond_44
    move v0, v1

    goto :goto_a

    :cond_46
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_4f

    invoke-static {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Utf8;->incompleteStateFor([BII)I

    move-result v0

    goto :goto_a

    :cond_4f
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_6a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_6a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v5, :cond_6a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_6c

    :cond_6a
    move v0, v1

    goto :goto_a

    :cond_6c
    move p1, v0

    goto :goto_7

    :cond_6e
    move p1, v2

    goto :goto_7
.end method
