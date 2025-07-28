.class public final Lokio/-Base64;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0000\u001a\u0016\u0010\b\u001a\u00020\u0007*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003¨\u0006\n"
    }
    d2 = {
        "BASE64",
        "",
        "getBASE64",
        "()[B",
        "BASE64_URL_SAFE",
        "getBASE64_URL_SAFE",
        "decodeBase64ToArray",
        "",
        "encodeBase64",
        "map",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Base64"
.end annotation


# static fields
.field private static final BASE64:[B

.field private static final BASE64_URL_SAFE:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64:[B

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    sput-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .registers 14

    const/16 v12, 0xa

    const/16 v11, 0x9

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v9, v0

    :goto_11
    if-lez v9, :cond_2d

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_29

    if-eq v0, v12, :cond_29

    const/16 v1, 0xd

    if-eq v0, v1, :cond_29

    const/16 v1, 0x20

    if-eq v0, v1, :cond_29

    if-ne v0, v11, :cond_2d

    :cond_29
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_11

    :cond_2d
    int-to-long v0, v9

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    new-array v5, v0, [B

    move v8, v7

    move v1, v7

    move v2, v7

    move v3, v7

    :goto_3b
    if-ge v8, v9, :cond_bd

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x41

    if-gt v0, v10, :cond_71

    const/16 v0, 0x5b

    if-ge v10, v0, :cond_6f

    move v0, v6

    :goto_4a
    if-eqz v0, :cond_73

    add-int/lit8 v0, v10, -0x41

    :goto_4e
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_6a

    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v10, v0, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v3

    add-int/lit8 v10, v2, 0x1

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v3, v10, 0x1

    int-to-byte v2, v0

    aput-byte v2, v5, v10

    :cond_6a
    move v2, v1

    :goto_6b
    add-int/lit8 v8, v8, 0x1

    move v1, v0

    goto :goto_3b

    :cond_6f
    move v0, v7

    goto :goto_4a

    :cond_71
    move v0, v7

    goto :goto_4a

    :cond_73
    const/16 v0, 0x61

    if-gt v0, v10, :cond_83

    const/16 v0, 0x7b

    if-ge v10, v0, :cond_81

    move v0, v6

    :goto_7c
    if-eqz v0, :cond_85

    add-int/lit8 v0, v10, -0x47

    goto :goto_4e

    :cond_81
    move v0, v7

    goto :goto_7c

    :cond_83
    move v0, v7

    goto :goto_7c

    :cond_85
    const/16 v0, 0x30

    if-gt v0, v10, :cond_95

    const/16 v0, 0x3a

    if-ge v10, v0, :cond_93

    move v0, v6

    :goto_8e
    if-eqz v0, :cond_97

    add-int/lit8 v0, v10, 0x4

    goto :goto_4e

    :cond_93
    move v0, v7

    goto :goto_8e

    :cond_95
    move v0, v7

    goto :goto_8e

    :cond_97
    const/16 v0, 0x2b

    if-eq v10, v0, :cond_9f

    const/16 v0, 0x2d

    if-ne v10, v0, :cond_a2

    :cond_9f
    const/16 v0, 0x3e

    goto :goto_4e

    :cond_a2
    const/16 v0, 0x2f

    if-eq v10, v0, :cond_aa

    const/16 v0, 0x5f

    if-ne v10, v0, :cond_ad

    :cond_aa
    const/16 v0, 0x3f

    goto :goto_4e

    :cond_ad
    if-eq v10, v12, :cond_b9

    const/16 v0, 0xd

    if-eq v10, v0, :cond_b9

    const/16 v0, 0x20

    if-eq v10, v0, :cond_b9

    if-ne v10, v11, :cond_bb

    :cond_b9
    move v0, v1

    goto :goto_6b

    :cond_bb
    move-object v0, v4

    :goto_bc
    return-object v0

    :cond_bd
    rem-int/lit8 v0, v2, 0x4

    packed-switch v0, :pswitch_data_f0

    :goto_c2
    array-length v0, v5

    if-ne v3, v0, :cond_e5

    move-object v0, v5

    goto :goto_bc

    :pswitch_c7  #0x1
    move-object v0, v4

    goto :goto_bc

    :pswitch_c9  #0x2
    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    move v3, v0

    goto :goto_c2

    :pswitch_d4  #0x3
    shl-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    goto :goto_c2

    :cond_e5
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_bc

    nop

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_c7  #00000001
        :pswitch_c9  #00000002
        :pswitch_d4  #00000003
    .end packed-switch
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .registers 12

    const/4 v1, 0x0

    const/16 v9, 0x3d

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    array-length v0, p0

    array-length v2, p0

    rem-int/lit8 v2, v2, 0x3

    sub-int v4, v0, v2

    move v0, v1

    move v2, v1

    :goto_1e
    if-ge v0, v4, :cond_5e

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v0

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/lit8 v8, v8, 0x2

    aget-byte v8, p1, v8

    aput-byte v8, v3, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v1, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    aget-byte v5, p1, v5

    aput-byte v5, v3, v7

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x6

    or-int/2addr v1, v7

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v2, v6, 0x3f

    aget-byte v2, p1, v2

    aput-byte v2, v3, v5

    move v2, v1

    goto :goto_1e

    :cond_5e
    array-length v1, p0

    sub-int/2addr v1, v4

    packed-switch v1, :pswitch_data_b2

    :goto_63
    invoke-static {v3}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_68  #0x1
    aget-byte v0, p0, v0

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, p1, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v3, v2

    aput-byte v9, v3, v0

    goto :goto_63

    :pswitch_85  #0x2
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    aget-byte v1, p0, v1

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v5, v0, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    aget-byte v0, p1, v0

    aput-byte v0, v3, v4

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v3, v2

    aput-byte v9, v3, v0

    goto :goto_63

    nop

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_85  #00000002
    .end packed-switch
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lokio/-Base64;->BASE64:[B

    :cond_6
    invoke-static {p0, p1}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getBASE64()[B
    .registers 1

    sget-object v0, Lokio/-Base64;->BASE64:[B

    return-object v0
.end method

.method public static final getBASE64_URL_SAFE()[B
    .registers 1

    sget-object v0, Lokio/-Base64;->BASE64_URL_SAFE:[B

    return-object v0
.end method
