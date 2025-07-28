.class public final Lkotlin/text/UHexExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\n\u0010\u000b\u001a\u001c\u0010\f\u001a\u00020\u0002*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0002\u0010\r\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u000e*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0002\u0010\u0012\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00132\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001c\u0010\u0016\u001a\u00020\u0013*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0002\u0010\u0017\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00182\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u001c\u0010\u001b\u001a\u00020\u0018*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0002\u0010\u001c\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u001d2\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001c\u0010 \u001a\u00020\u001d*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\b¢\u0006\u0002\u0010!¨\u0006\""
    }
    d2 = {
        "toHexString",
        "",
        "Lkotlin/UByteArray;",
        "format",
        "Lkotlin/text/HexFormat;",
        "toHexString-zHuV2wU",
        "([BLkotlin/text/HexFormat;)Ljava/lang/String;",
        "startIndex",
        "",
        "endIndex",
        "toHexString-lZCiFrA",
        "([BIILkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToUByteArray",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)[B",
        "Lkotlin/UByte;",
        "toHexString-ZQbaR00",
        "(BLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToUByte",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)B",
        "Lkotlin/UShort;",
        "toHexString-r3ox_E0",
        "(SLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToUShort",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)S",
        "Lkotlin/UInt;",
        "toHexString-8M7LxHw",
        "(ILkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToUInt",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)I",
        "Lkotlin/ULong;",
        "toHexString-8UJCm-I",
        "(JLkotlin/text/HexFormat;)Ljava/lang/String;",
        "hexToULong",
        "(Ljava/lang/String;Lkotlin/text/HexFormat;)J",
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


# direct methods
.method private static final hexToUByte(Ljava/lang/String;Lkotlin/text/HexFormat;)B
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin/text/HexFormat;)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method static synthetic hexToUByte$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)B
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin/text/HexFormat;)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method private static final hexToUByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic hexToUByteArray$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)[B
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin/text/HexFormat;)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static final hexToUInt(Ljava/lang/String;Lkotlin/text/HexFormat;)I
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin/text/HexFormat;)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method static synthetic hexToUInt$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)I
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin/text/HexFormat;)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method private static final hexToULong(Ljava/lang/String;Lkotlin/text/HexFormat;)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin/text/HexFormat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic hexToULong$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)J
    .registers 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin/text/HexFormat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final hexToUShort(Ljava/lang/String;Lkotlin/text/HexFormat;)S
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin/text/HexFormat;)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method static synthetic hexToUShort$default(Ljava/lang/String;Lkotlin/text/HexFormat;ILjava/lang/Object;)S
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin/text/HexFormat;)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method private static final toHexString-8M7LxHw(ILkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-8M7LxHw$default(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(ILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString-8UJCm-I(JLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->toHexString(JLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-8UJCm-I$default(JLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p2

    :cond_a
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlin/text/HexExtensionsKt;->toHexString(JLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString-ZQbaR00(BLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-ZQbaR00$default(BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString-lZCiFrA([BIILkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 5
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-lZCiFrA$default([BIILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    invoke-static {p0}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p2

    :cond_d
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_17

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p3

    :cond_17
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/HexExtensionsKt;->toHexString([BIILkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString-r3ox_E0(SLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(SLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-r3ox_E0$default(SLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString(SLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString-zHuV2wU([BLkotlin/text/HexFormat;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "2.2"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic toHexString-zHuV2wU$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/text/HexFormat;->Companion:Lkotlin/text/HexFormat$Companion;

    invoke-virtual {v0}, Lkotlin/text/HexFormat$Companion;->getDefault()Lkotlin/text/HexFormat;

    move-result-object p1

    :cond_a
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/HexExtensionsKt;->toHexString([BLkotlin/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
