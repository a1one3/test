.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001¨\u0006\u0007"
    }
    d2 = {
        "commonToUtf8String",
        "",
        "",
        "beginIndex",
        "",
        "endIndex",
        "commonAsUtf8ToByteArray",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n67#3:77\n73#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 12

    const v10, 0xe000

    const/4 v1, 0x1

    const/16 v9, 0x80

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v6, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_19
    if-ge v0, v3, :cond_11d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_116

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v0

    move v4, v0

    :goto_2b
    if-ge v4, v7, :cond_10c

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_59

    int-to-byte v5, v5

    add-int/lit8 v0, v3, 0x1

    aput-byte v5, v6, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    :goto_3f
    if-ge v4, v7, :cond_12b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_12b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v4, v3

    add-int/lit8 v3, v0, 0x1

    aput-byte v4, v6, v0

    move v0, v3

    move v4, v5

    goto :goto_3f

    :cond_59
    const/16 v0, 0x800

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_77

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    add-int/lit8 v8, v3, 0x1

    aput-byte v0, v6, v3

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v3, v0

    add-int/lit8 v0, v8, 0x1

    aput-byte v3, v6, v8

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_2b

    :cond_77
    const v0, 0xd800

    if-gt v0, v5, :cond_a4

    if-ge v5, v10, :cond_a2

    move v0, v1

    :goto_7f
    if-nez v0, :cond_a6

    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    add-int/lit8 v8, v3, 0x1

    aput-byte v0, v6, v3

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    add-int/lit8 v3, v8, 0x1

    aput-byte v0, v6, v8

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v5, v0

    add-int/lit8 v0, v3, 0x1

    aput-byte v5, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto :goto_2b

    :cond_a2
    move v0, v2

    goto :goto_7f

    :cond_a4
    move v0, v2

    goto :goto_7f

    :cond_a6
    const v0, 0xdbff

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_c3

    add-int/lit8 v0, v4, 0x1

    if-le v7, v0, :cond_c3

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v8, 0xdc00

    if-gt v8, v0, :cond_d0

    if-ge v0, v10, :cond_ce

    move v0, v1

    :goto_c1
    if-nez v0, :cond_d2

    :cond_c3
    add-int/lit8 v0, v3, 0x1

    const/16 v5, 0x3f

    aput-byte v5, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v0

    goto/16 :goto_2b

    :cond_ce
    move v0, v2

    goto :goto_c1

    :cond_d0
    move v0, v2

    goto :goto_c1

    :cond_d2
    shl-int/lit8 v0, v5, 0xa

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/2addr v0, v5

    const v5, -0x35fdc00

    add-int/2addr v0, v5

    shr-int/lit8 v5, v0, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    add-int/lit8 v8, v3, 0x1

    aput-byte v5, v6, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    add-int/lit8 v5, v8, 0x1

    aput-byte v3, v6, v8

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    add-int/lit8 v8, v5, 0x1

    aput-byte v3, v6, v5

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v3, v0

    add-int/lit8 v0, v8, 0x1

    aput-byte v3, v6, v8

    add-int/lit8 v4, v4, 0x2

    move v3, v0

    goto/16 :goto_2b

    :cond_10c
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_115
    return-object v0

    :cond_116
    int-to-byte v4, v4

    aput-byte v4, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_19

    :cond_11d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_115

    :cond_12b
    move v3, v0

    goto/16 :goto_2b
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .registers 16

    const/4 v4, 0x2

    const/16 v12, 0x80

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v11, 0xfffd

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_14

    array-length v0, p0

    if-gt p2, v0, :cond_14

    if-le p1, p2, :cond_3e

    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " beginIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    sub-int v0, p2, p1

    new-array v8, v0, [C

    move v7, v6

    move v0, p1

    :goto_44
    if-ge v0, p2, :cond_223

    aget-byte v1, p0, v0

    if-ltz v1, :cond_69

    int-to-char v2, v1

    add-int/lit8 v1, v7, 0x1

    aput-char v2, v8, v7

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    :goto_52
    if-ge v2, p2, :cond_64

    aget-byte v0, p0, v2

    if-ltz v0, :cond_64

    add-int/lit8 v5, v2, 0x1

    aget-byte v0, p0, v2

    int-to-char v2, v0

    add-int/lit8 v0, v1, 0x1

    aput-char v2, v8, v1

    move v1, v0

    move v2, v5

    goto :goto_52

    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v7, v1

    move v0, v2

    goto :goto_44

    :cond_69
    shr-int/lit8 v2, v1, 0x5

    const/4 v5, -0x2

    if-ne v2, v5, :cond_ac

    add-int/lit8 v1, v0, 0x1

    if-gt p2, v1, :cond_7e

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v3

    :goto_79
    add-int/2addr v0, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v7, v1

    goto :goto_44

    :cond_7e
    aget-byte v2, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v1, v5, 0xc0

    if-ne v1, v12, :cond_93

    move v1, v3

    :goto_89
    if-nez v1, :cond_95

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v3

    goto :goto_79

    :cond_93
    move v1, v6

    goto :goto_89

    :cond_95
    xor-int/lit16 v1, v5, 0xf80

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    if-ge v1, v12, :cond_a4

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a2
    move v2, v4

    goto :goto_79

    :cond_a4
    int-to-char v2, v1

    add-int/lit8 v1, v7, 0x1

    aput-char v2, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a2

    :cond_ac
    shr-int/lit8 v2, v1, 0x4

    const/4 v5, -0x2

    if-ne v2, v5, :cond_137

    add-int/lit8 v1, v0, 0x2

    if-gt p2, v1, :cond_d5

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v2, v0, 0x1

    if-le p2, v2, :cond_ca

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v12, :cond_d1

    move v2, v3

    :goto_c8
    if-nez v2, :cond_d3

    :cond_ca
    move v2, v3

    :goto_cb
    add-int/2addr v0, v2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v7, v1

    goto/16 :goto_44

    :cond_d1
    move v2, v6

    goto :goto_c8

    :cond_d3
    move v2, v4

    goto :goto_cb

    :cond_d5
    aget-byte v2, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v1, v5, 0xc0

    if-ne v1, v12, :cond_ea

    move v1, v3

    :goto_e0
    if-nez v1, :cond_ec

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v3

    goto :goto_cb

    :cond_ea
    move v1, v6

    goto :goto_e0

    :cond_ec
    add-int/lit8 v1, v0, 0x2

    aget-byte v9, p0, v1

    and-int/lit16 v1, v9, 0xc0

    if-ne v1, v12, :cond_ff

    move v1, v3

    :goto_f5
    if-nez v1, :cond_101

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v4

    goto :goto_cb

    :cond_ff
    move v1, v6

    goto :goto_f5

    :cond_101
    const v1, -0x1e080

    xor-int/2addr v1, v9

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v2, v1

    const/16 v1, 0x800

    if-ge v2, v1, :cond_117

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_115
    const/4 v2, 0x3

    goto :goto_cb

    :cond_117
    const v1, 0xd800

    if-gt v1, v2, :cond_12d

    const v1, 0xe000

    if-ge v2, v1, :cond_12b

    move v1, v3

    :goto_122
    if-eqz v1, :cond_12f

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_115

    :cond_12b
    move v1, v6

    goto :goto_122

    :cond_12d
    move v1, v6

    goto :goto_122

    :cond_12f
    int-to-char v2, v2

    add-int/lit8 v1, v7, 0x1

    aput-char v2, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_115

    :cond_137
    shr-int/lit8 v1, v1, 0x3

    const/4 v2, -0x2

    if-ne v1, v2, :cond_216

    add-int/lit8 v1, v0, 0x3

    if-gt p2, v1, :cond_174

    add-int/lit8 v5, v7, 0x1

    aput-char v11, v8, v7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v1, v0, 0x1

    if-le p2, v1, :cond_155

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v12, :cond_15c

    move v1, v3

    :goto_153
    if-nez v1, :cond_15e

    :cond_155
    move v2, v3

    :goto_156
    add-int/2addr v0, v2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v7, v5

    goto/16 :goto_44

    :cond_15c
    move v1, v6

    goto :goto_153

    :cond_15e
    add-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_16d

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v12, :cond_16f

    move v1, v3

    :goto_16b
    if-nez v1, :cond_171

    :cond_16d
    move v2, v4

    goto :goto_156

    :cond_16f
    move v1, v6

    goto :goto_16b

    :cond_171
    const/4 v1, 0x3

    move v2, v1

    goto :goto_156

    :cond_174
    aget-byte v2, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v1, v5, 0xc0

    if-ne v1, v12, :cond_18a

    move v1, v3

    :goto_17f
    if-nez v1, :cond_18c

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v3

    move v5, v1

    goto :goto_156

    :cond_18a
    move v1, v6

    goto :goto_17f

    :cond_18c
    add-int/lit8 v1, v0, 0x2

    aget-byte v9, p0, v1

    and-int/lit16 v1, v9, 0xc0

    if-ne v1, v12, :cond_1a0

    move v1, v3

    :goto_195
    if-nez v1, :cond_1a2

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v2, v4

    move v5, v1

    goto :goto_156

    :cond_1a0
    move v1, v6

    goto :goto_195

    :cond_1a2
    add-int/lit8 v1, v0, 0x3

    aget-byte v10, p0, v1

    and-int/lit16 v1, v10, 0xc0

    if-ne v1, v12, :cond_1b6

    move v1, v3

    :goto_1ab
    if-nez v1, :cond_1b8

    add-int/lit8 v5, v7, 0x1

    aput-char v11, v8, v7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    move v2, v1

    goto :goto_156

    :cond_1b6
    move v1, v6

    goto :goto_1ab

    :cond_1b8
    const v1, 0x381f80

    xor-int/2addr v1, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v1, v9

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x12

    xor-int/2addr v2, v1

    const v1, 0x10ffff

    if-le v2, v1, :cond_1d3

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d0
    const/4 v2, 0x4

    move v5, v1

    goto :goto_156

    :cond_1d3
    const v1, 0xd800

    if-gt v1, v2, :cond_1e9

    const v1, 0xe000

    if-ge v2, v1, :cond_1e7

    move v1, v3

    :goto_1de
    if-eqz v1, :cond_1eb

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d0

    :cond_1e7
    move v1, v6

    goto :goto_1de

    :cond_1e9
    move v1, v6

    goto :goto_1de

    :cond_1eb
    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_1f6

    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d0

    :cond_1f6
    if-eq v2, v11, :cond_211

    ushr-int/lit8 v1, v2, 0xa

    const v5, 0xd7c0

    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v5, v7, 0x1

    aput-char v1, v8, v7

    and-int/lit16 v1, v2, 0x3ff

    const v2, 0xdc00

    add-int/2addr v1, v2

    int-to-char v2, v1

    add-int/lit8 v1, v5, 0x1

    aput-char v2, v8, v5

    :goto_20e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d0

    :cond_211
    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    goto :goto_20e

    :cond_216
    add-int/lit8 v1, v7, 0x1

    aput-char v11, v8, v7

    add-int/lit8 p1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v7, v1

    move v0, p1

    goto/16 :goto_44

    :cond_223
    invoke-static {v8, v6, v7}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_a

    array-length p2, p0

    :cond_a
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
