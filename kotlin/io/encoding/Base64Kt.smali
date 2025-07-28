.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "base64EncodeMap",
        "",
        "base64DecodeMap",
        "",
        "base64UrlEncodeMap",
        "base64UrlDecodeMap",
        "isInMimeAlphabet",
        "",
        "symbol",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,843:1\n13547#2,3:844\n13547#2,3:847\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n785#1:844,3\n801#1:847,3\n*E\n"
    }
.end annotation


# static fields
.field private static final base64DecodeMap:[I

.field private static final base64EncodeMap:[B

.field private static final base64UrlDecodeMap:[I

.field private static final base64UrlEncodeMap:[B


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v11, 0x32

    const/16 v10, 0x31

    const/16 v9, 0x30

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x42

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x43

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x44

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x45

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x46

    aput-byte v3, v0, v1

    const/16 v1, 0x47

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/16 v3, 0x49

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    const/16 v3, 0x4a

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x4b

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v3, 0x4c

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    const/16 v3, 0x4d

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    const/16 v3, 0x4e

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    const/16 v3, 0x4f

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    const/16 v3, 0x50

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    const/16 v3, 0x51

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    const/16 v3, 0x52

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    const/16 v3, 0x53

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    const/16 v3, 0x54

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/16 v3, 0x55

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    const/16 v3, 0x56

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    const/16 v3, 0x57

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    const/16 v3, 0x58

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    const/16 v3, 0x59

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    const/16 v3, 0x5a

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    const/16 v3, 0x61

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    const/16 v3, 0x62

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    const/16 v3, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    const/16 v3, 0x64

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    const/16 v3, 0x65

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    const/16 v3, 0x66

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    const/16 v3, 0x67

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    const/16 v3, 0x68

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    const/16 v3, 0x69

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x6a

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    const/16 v3, 0x6b

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    const/16 v3, 0x6c

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    const/16 v3, 0x6d

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    const/16 v3, 0x6e

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    const/16 v3, 0x6f

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    const/16 v3, 0x70

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    const/16 v3, 0x71

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    const/16 v3, 0x72

    aput-byte v3, v0, v1

    const/16 v1, 0x2c

    const/16 v3, 0x73

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    const/16 v3, 0x74

    aput-byte v3, v0, v1

    const/16 v1, 0x2e

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v3, 0x76

    aput-byte v3, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v9

    const/16 v1, 0x78

    aput-byte v1, v0, v10

    const/16 v1, 0x79

    aput-byte v1, v0, v11

    const/16 v1, 0x33

    const/16 v3, 0x7a

    aput-byte v3, v0, v1

    const/16 v1, 0x34

    aput-byte v9, v0, v1

    const/16 v1, 0x35

    aput-byte v10, v0, v1

    const/16 v1, 0x36

    aput-byte v11, v0, v1

    const/16 v1, 0x37

    const/16 v3, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x38

    const/16 v3, 0x34

    aput-byte v3, v0, v1

    const/16 v1, 0x39

    const/16 v3, 0x35

    aput-byte v3, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x36

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    const/16 v3, 0x37

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    const/16 v3, 0x38

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    const/16 v3, 0x39

    aput-byte v3, v0, v1

    const/16 v1, 0x3e

    const/16 v3, 0x2b

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    const/16 v3, 0x2f

    aput-byte v3, v0, v1

    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/16 v1, 0x3d

    const/4 v3, -0x2

    aput v3, v0, v1

    sget-object v6, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    array-length v7, v6

    move v1, v2

    move v3, v2

    :goto_18c
    if-ge v1, v7, :cond_198

    aget-byte v8, v6, v1

    add-int/lit8 v5, v3, 0x1

    aput v3, v0, v8

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_18c

    :cond_198
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/16 v1, 0x41

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x42

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x43

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x44

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x45

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x46

    aput-byte v3, v0, v1

    const/16 v1, 0x47

    aput-byte v1, v0, v4

    const/4 v1, 0x7

    const/16 v3, 0x48

    aput-byte v3, v0, v1

    const/16 v1, 0x8

    const/16 v3, 0x49

    aput-byte v3, v0, v1

    const/16 v1, 0x9

    const/16 v3, 0x4a

    aput-byte v3, v0, v1

    const/16 v1, 0xa

    const/16 v3, 0x4b

    aput-byte v3, v0, v1

    const/16 v1, 0xb

    const/16 v3, 0x4c

    aput-byte v3, v0, v1

    const/16 v1, 0xc

    const/16 v3, 0x4d

    aput-byte v3, v0, v1

    const/16 v1, 0xd

    const/16 v3, 0x4e

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    const/16 v3, 0x4f

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    const/16 v3, 0x50

    aput-byte v3, v0, v1

    const/16 v1, 0x10

    const/16 v3, 0x51

    aput-byte v3, v0, v1

    const/16 v1, 0x11

    const/16 v3, 0x52

    aput-byte v3, v0, v1

    const/16 v1, 0x12

    const/16 v3, 0x53

    aput-byte v3, v0, v1

    const/16 v1, 0x13

    const/16 v3, 0x54

    aput-byte v3, v0, v1

    const/16 v1, 0x14

    const/16 v3, 0x55

    aput-byte v3, v0, v1

    const/16 v1, 0x15

    const/16 v3, 0x56

    aput-byte v3, v0, v1

    const/16 v1, 0x16

    const/16 v3, 0x57

    aput-byte v3, v0, v1

    const/16 v1, 0x17

    const/16 v3, 0x58

    aput-byte v3, v0, v1

    const/16 v1, 0x18

    const/16 v3, 0x59

    aput-byte v3, v0, v1

    const/16 v1, 0x19

    const/16 v3, 0x5a

    aput-byte v3, v0, v1

    const/16 v1, 0x1a

    const/16 v3, 0x61

    aput-byte v3, v0, v1

    const/16 v1, 0x1b

    const/16 v3, 0x62

    aput-byte v3, v0, v1

    const/16 v1, 0x1c

    const/16 v3, 0x63

    aput-byte v3, v0, v1

    const/16 v1, 0x1d

    const/16 v3, 0x64

    aput-byte v3, v0, v1

    const/16 v1, 0x1e

    const/16 v3, 0x65

    aput-byte v3, v0, v1

    const/16 v1, 0x1f

    const/16 v3, 0x66

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    const/16 v3, 0x67

    aput-byte v3, v0, v1

    const/16 v1, 0x21

    const/16 v3, 0x68

    aput-byte v3, v0, v1

    const/16 v1, 0x22

    const/16 v3, 0x69

    aput-byte v3, v0, v1

    const/16 v1, 0x23

    const/16 v3, 0x6a

    aput-byte v3, v0, v1

    const/16 v1, 0x24

    const/16 v3, 0x6b

    aput-byte v3, v0, v1

    const/16 v1, 0x25

    const/16 v3, 0x6c

    aput-byte v3, v0, v1

    const/16 v1, 0x26

    const/16 v3, 0x6d

    aput-byte v3, v0, v1

    const/16 v1, 0x27

    const/16 v3, 0x6e

    aput-byte v3, v0, v1

    const/16 v1, 0x28

    const/16 v3, 0x6f

    aput-byte v3, v0, v1

    const/16 v1, 0x29

    const/16 v3, 0x70

    aput-byte v3, v0, v1

    const/16 v1, 0x2a

    const/16 v3, 0x71

    aput-byte v3, v0, v1

    const/16 v1, 0x2b

    const/16 v3, 0x72

    aput-byte v3, v0, v1

    const/16 v1, 0x2c

    const/16 v3, 0x73

    aput-byte v3, v0, v1

    const/16 v1, 0x2d

    const/16 v3, 0x74

    aput-byte v3, v0, v1

    const/16 v1, 0x2e

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0x2f

    const/16 v3, 0x76

    aput-byte v3, v0, v1

    const/16 v1, 0x77

    aput-byte v1, v0, v9

    const/16 v1, 0x78

    aput-byte v1, v0, v10

    const/16 v1, 0x79

    aput-byte v1, v0, v11

    const/16 v1, 0x33

    const/16 v3, 0x7a

    aput-byte v3, v0, v1

    const/16 v1, 0x34

    aput-byte v9, v0, v1

    const/16 v1, 0x35

    aput-byte v10, v0, v1

    const/16 v1, 0x36

    aput-byte v11, v0, v1

    const/16 v1, 0x37

    const/16 v3, 0x33

    aput-byte v3, v0, v1

    const/16 v1, 0x38

    const/16 v3, 0x34

    aput-byte v3, v0, v1

    const/16 v1, 0x39

    const/16 v3, 0x35

    aput-byte v3, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x36

    aput-byte v3, v0, v1

    const/16 v1, 0x3b

    const/16 v3, 0x37

    aput-byte v3, v0, v1

    const/16 v1, 0x3c

    const/16 v3, 0x38

    aput-byte v3, v0, v1

    const/16 v1, 0x3d

    const/16 v3, 0x39

    aput-byte v3, v0, v1

    const/16 v1, 0x3e

    const/16 v3, 0x2d

    aput-byte v3, v0, v1

    const/16 v1, 0x3f

    const/16 v3, 0x5f

    aput-byte v3, v0, v1

    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    const/16 v1, 0x3d

    const/4 v3, -0x2

    aput v3, v0, v1

    sget-object v5, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_31e
    if-ge v1, v6, :cond_32b

    aget-byte v2, v5, v1

    add-int/lit8 v4, v3, 0x1

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    move v3, v4

    goto :goto_31e

    :cond_32b
    sput-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-void
.end method

.method public static final synthetic access$getBase64DecodeMap$p()[I
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64EncodeMap$p()[B
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlDecodeMap$p()[I
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    return-object v0
.end method

.method public static final synthetic access$getBase64UrlEncodeMap$p()[B
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    return-object v0
.end method

.method public static final isInMimeAlphabet(I)Z
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_16

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    array-length v2, v2

    if-ge p0, v2, :cond_14

    move v2, v0

    :goto_a
    if-eqz v2, :cond_18

    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    aget v2, v2, p0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    :goto_13
    return v0

    :cond_14
    move v2, v1

    goto :goto_a

    :cond_16
    move v2, v1

    goto :goto_a

    :cond_18
    move v0, v1

    goto :goto_13
.end method
