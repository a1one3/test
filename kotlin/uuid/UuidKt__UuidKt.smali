.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a,\u0010\b\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0001\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000fH\u0001\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002¢\u0006\u0002\b\u0018\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0002\b\u0018¨\u0006\u001a"
    }
    d2 = {
        "uuidFromRandomBytes",
        "Lkotlin/uuid/Uuid;",
        "randomBytes",
        "",
        "getLongAtCommonImpl",
        "",
        "index",
        "",
        "formatBytesIntoCommonImpl",
        "",
        "dst",
        "dstOffset",
        "startIndex",
        "endIndex",
        "checkHyphenAt",
        "",
        "setLongAtCommonImpl",
        "value",
        "uuidParseHexDashCommonImpl",
        "hexDashString",
        "uuidParseHexCommonImpl",
        "hexString",
        "truncateForErrorMessage",
        "maxLength",
        "truncateForErrorMessage$UuidKt__UuidKt",
        "maxSize",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$truncateForErrorMessage([BI)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkHyphenAt(Ljava/lang/String;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3d

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'-\' (hyphen) at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/4 v0, 0x0

    goto :goto_e

    :cond_3f
    return-void
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .registers 12
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rsub-int/lit8 v0, p4, 0x7

    rsub-int/lit8 v1, p5, 0x8

    if-gt v1, v0, :cond_2a

    :goto_b
    shl-int/lit8 v2, v0, 0x3

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    move-result-object v3

    aget v2, v3, v2

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    if-eq v0, v1, :cond_2a

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_2a
    return-void
.end method

.method public static final getLongAtCommonImpl([BI)J
    .registers 10

    const-wide/16 v6, 0xff

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v0, p0, p1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final setLongAtCommonImpl([BIJ)V
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    :goto_6
    if-ltz v0, :cond_16

    shl-int/lit8 v2, v0, 0x3

    add-int/lit8 v1, p1, 0x1

    shr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    add-int/lit8 v0, v0, -0x1

    move p1, v1

    goto :goto_6

    :cond_16
    return-void
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_7

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;
    .registers 11

    const/4 v1, 0x0

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x31

    move-object v0, p0

    move v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .registers 4
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    const/16 v2, 0x8

    const/4 v1, 0x6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    aget-byte v0, p0, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    aget-byte v0, p0, v2

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 12
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 v7, 0x20

    move-object v5, p0

    move v6, v2

    move-object v8, v3

    move v9, v4

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 15
    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    const/16 v12, 0x12

    const/16 v10, 0xd

    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    move-object v0, p0

    move v2, v10

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {p0, v10}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    move-object v0, p0

    move v2, v12

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {p0, v12}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    const/16 v2, 0x17

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v12

    const/16 v0, 0x17

    invoke-static {p0, v0}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    const/16 v2, 0x24

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long v2, v6, v2

    const/16 v4, 0x10

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    or-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long v4, v12, v4

    or-long/2addr v0, v4

    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
