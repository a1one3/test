.class public final Lkotlinx/io/bytestring/Base64Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a:\u0010\b\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a(\u0010\u000b\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001aC\u0010\r\u001a\u0002H\u000e\"\f\b\u0000\u0010\u000e*\u00060\u000fj\u0002`\u0010*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u0002H\u000e2\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0011\u001a(\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a(\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00142\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a:\u0010\u0015\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a(\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a(\u0010\u0013\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u0016"
    }
    d2 = {
        "encodeToByteArray",
        "",
        "Lkotlin/io/encoding/Base64;",
        "source",
        "Lkotlinx/io/bytestring/ByteString;",
        "startIndex",
        "",
        "endIndex",
        "encodeIntoByteArray",
        "destination",
        "destinationOffset",
        "encode",
        "",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeToByteString",
        "",
        "decodeIntoByteArray",
        "kotlinx-io-bytestring"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decode(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)[B
    .registers 5
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)[B
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->decode(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static final decodeIntoByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIII)I
    .registers 12
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

    return v0
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIIIILjava/lang/Object;)I
    .registers 14

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1e

    move v3, v4

    :goto_6
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1c

    :goto_a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v5

    :goto_12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/Base64Kt;->decodeIntoByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIII)I

    move-result v0

    return v0

    :cond_1a
    move v5, p5

    goto :goto_12

    :cond_1c
    move v4, p4

    goto :goto_a

    :cond_1e
    move v3, p3

    goto :goto_6
.end method

.method public static final decodeToByteString(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)Lkotlinx/io/bytestring/ByteString;
    .registers 6
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeToByteString(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)Lkotlinx/io/bytestring/ByteString;
    .registers 6
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final decodeToByteString(Lkotlin/io/encoding/Base64;[BII)Lkotlinx/io/bytestring/ByteString;
    .registers 6
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decodeToByteString$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->decodeToByteString(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decodeToByteString$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->decodeToByteString(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decodeToByteString$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    array-length p3, p1

    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->decodeToByteString(Lkotlin/io/encoding/Base64;[BII)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final encode(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->encode(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeIntoByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIII)I
    .registers 12
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    return v0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIIIILjava/lang/Object;)I
    .registers 14

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1e

    move v3, v4

    :goto_6
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1c

    :goto_a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v5

    :goto_12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/Base64Kt;->encodeIntoByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;[BIII)I

    move-result v0

    return v0

    :cond_1a
    move v5, p5

    goto :goto_12

    :cond_1c
    move v4, p4

    goto :goto_a

    :cond_1e
    move v3, p3

    goto :goto_6
.end method

.method public static final encodeToAppendable(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p4

    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/io/bytestring/Base64Kt;->encodeToAppendable(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static final encodeToByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)[B
    .registers 5
    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)[B
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/Base64Kt;->encodeToByteArray(Lkotlin/io/encoding/Base64;Lkotlinx/io/bytestring/ByteString;II)[B

    move-result-object v0

    return-object v0
.end method
