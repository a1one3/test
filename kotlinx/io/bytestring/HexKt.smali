.class public final Lkotlinx/io/bytestring/HexKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\b\u001a\u00020\u0002*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "toHexString",
        "",
        "Lkotlinx/io/bytestring/ByteString;",
        "format",
        "Lkotlin/text/HexFormat;",
        "startIndex",
        "",
        "endIndex",
        "hexToByteString",
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
.method public static final hexToByteString(Ljava/lang/String;Lkotlin/text/HexFormat;)Lkotlinx/io/bytestring/ByteString;
    .registers 4
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hexToByteString$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->hexToByteString(Ljava/lang/String;Lkotlin/text/HexFormat;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v1, v2, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toHexString$default(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_d
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_17

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;IILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toHexString$default(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;Lkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
