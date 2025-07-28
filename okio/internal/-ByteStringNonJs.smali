.class public final Lokio/internal/-ByteStringNonJs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\b\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u0007"
    }
    d2 = {
        "commonDecodeHex",
        "Lokio/ByteString;",
        "",
        "decodeHexDigit",
        "",
        "c",
        "",
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
    name = "-ByteStringNonJs"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteStringNonJs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringNonJs.kt\nokio/internal/-ByteStringNonJs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$decodeHexDigit(C)I
    .registers 2

    invoke-static {p0}, Lokio/internal/-ByteStringNonJs;->decodeHexDigit(C)I

    move-result v0

    return v0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_25

    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_27

    const-string v0, "Unexpected hex string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v1, v0

    goto :goto_f

    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v1

    :goto_30
    if-ge v0, v2, :cond_51

    shl-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lokio/internal/-ByteStringNonJs;->access$decodeHexDigit(C)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_51
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private static final decodeHexDigit(C)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_12

    const/16 v2, 0x3a

    if-ge p0, v2, :cond_10

    move v2, v0

    :goto_b
    if-eqz v2, :cond_14

    add-int/lit8 v0, p0, -0x30

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_b

    :cond_12
    move v2, v1

    goto :goto_b

    :cond_14
    const/16 v2, 0x61

    if-gt v2, p0, :cond_26

    const/16 v2, 0x67

    if-ge p0, v2, :cond_24

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_28

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_f

    :cond_24
    move v2, v1

    goto :goto_1d

    :cond_26
    move v2, v1

    goto :goto_1d

    :cond_28
    const/16 v2, 0x41

    if-gt v2, p0, :cond_39

    const/16 v2, 0x47

    if-ge p0, v2, :cond_37

    :goto_30
    if-eqz v0, :cond_3b

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_f

    :cond_37
    move v0, v1

    goto :goto_30

    :cond_39
    move v0, v1

    goto :goto_30

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
