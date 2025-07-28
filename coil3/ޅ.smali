.class public final Lcoil3/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003\u001a:\u0010\t\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003H\u0007\u001a \u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\"\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u000b*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u001a\u0010\u0018\u001a\u00020\u0019*\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Uri",
        "Lcoil3/Uri;",
        "scheme",
        "",
        "authority",
        "path",
        "query",
        "fragment",
        "separator",
        "buildData",
        "pathSegments",
        "",
        "getPathSegments",
        "(Lcoil3/Uri;)Ljava/util/List;",
        "filePath",
        "getFilePath",
        "(Lcoil3/Uri;)Ljava/lang/String;",
        "toUri",
        "parseUri",
        "data",
        "original",
        "percentDecode",
        "bytes",
        "",
        "length",
        "",
        "getLength",
        "(Ljava/lang/String;)I",
        "coil-core"
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
.method public static synthetic Ϳ(Ljava/lang/String;)Lcoil3/Uri;
    .registers 16

    sget-object v1, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_88

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sparse-switch v9, :sswitch_data_166

    :cond_28
    move v9, v0

    :goto_29
    add-int/lit8 v0, v9, 0x1

    goto :goto_1b

    :sswitch_2c
    if-eqz v8, :cond_28

    const/4 v9, -0x1

    if-ne v4, v9, :cond_28

    const/4 v9, -0x1

    if-ne v2, v9, :cond_28

    add-int/lit8 v9, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_57

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_57

    add-int/lit8 v9, v0, 0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_57

    const/4 v8, 0x0

    add-int/lit8 v6, v0, 0x3

    add-int/lit8 v9, v0, 0x2

    move v7, v0

    goto :goto_29

    :cond_57
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v9, v0, 0x1

    move v7, v0

    goto :goto_29

    :sswitch_65
    const/4 v9, -0x1

    if-ne v5, v9, :cond_28

    const/4 v9, -0x1

    if-ne v4, v9, :cond_28

    const/4 v9, -0x1

    if-ne v2, v9, :cond_28

    const/4 v8, 0x0

    const/4 v5, -0x1

    if-ne v6, v5, :cond_75

    const/4 v5, 0x0

    :goto_73
    move v9, v0

    goto :goto_29

    :cond_75
    move v5, v0

    goto :goto_73

    :sswitch_77
    const/4 v9, -0x1

    if-ne v4, v9, :cond_28

    const/4 v9, -0x1

    if-ne v2, v9, :cond_28

    add-int/lit8 v4, v0, 0x1

    move v9, v0

    goto :goto_29

    :sswitch_81
    const/4 v9, -0x1

    if-ne v2, v9, :cond_28

    add-int/lit8 v2, v0, 0x1

    move v9, v0

    goto :goto_29

    :cond_88
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_143

    const v0, 0x7fffffff

    :goto_93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v0, -0x1

    if-ne v4, v0, :cond_147

    const v0, 0x7fffffff

    :goto_a1
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v0, -0x1

    if-eq v6, v0, :cond_15f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v5, v0, :cond_14b

    const v0, 0x7fffffff

    :goto_b8
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v12, v7

    :goto_c7
    const/4 v0, -0x1

    if-eq v5, v0, :cond_15c

    invoke-virtual {v3, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    :goto_d4
    const/4 v0, -0x1

    if-eq v4, v0, :cond_15a

    invoke-virtual {v3, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    :goto_e1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_158

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f1
    const/4 v2, 0x0

    invoke-static {v12}, Lcoil3/ޅ;->Ԩ(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Lcoil3/ޅ;->Ԩ(Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Lcoil3/ޅ;->Ԩ(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4}, Lcoil3/ޅ;->Ԩ(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0}, Lcoil3/ޅ;->Ԩ(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v9, v2, [B

    new-instance v2, Lcoil3/Uri;

    if-eqz v12, :cond_14e

    invoke-static {v12, v9}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    :goto_126
    if-eqz v6, :cond_150

    invoke-static {v6, v9}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    :goto_12c
    if-eqz v7, :cond_152

    invoke-static {v7, v9}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    :goto_132
    if-eqz v4, :cond_154

    invoke-static {v4, v9}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    :goto_138
    if-eqz v0, :cond_156

    invoke-static {v0, v9}, Lcoil3/ޅ;->Ϳ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    :goto_13e
    move-object v4, v1

    invoke-direct/range {v2 .. v9}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_143
    add-int/lit8 v0, v2, -0x1

    goto/16 :goto_93

    :cond_147
    add-int/lit8 v0, v4, -0x1

    goto/16 :goto_a1

    :cond_14b
    move v0, v5

    goto/16 :goto_b8

    :cond_14e
    const/4 v5, 0x0

    goto :goto_126

    :cond_150
    const/4 v6, 0x0

    goto :goto_12c

    :cond_152
    const/4 v7, 0x0

    goto :goto_132

    :cond_154
    const/4 v8, 0x0

    goto :goto_138

    :cond_156
    const/4 v9, 0x0

    goto :goto_13e

    :cond_158
    move-object v0, v8

    goto :goto_f1

    :cond_15a
    move-object v4, v9

    goto :goto_e1

    :cond_15c
    move-object v7, v10

    goto/16 :goto_d4

    :cond_15f
    move-object v6, v11

    goto/16 :goto_c7

    :cond_162
    move-object v3, p0

    goto/16 :goto_14

    nop

    :sswitch_data_166
    .sparse-switch
        0x23 -> :sswitch_81
        0x2f -> :sswitch_65
        0x3a -> :sswitch_2c
        0x3f -> :sswitch_77
    .end sparse-switch
.end method

.method public static synthetic Ϳ(Ljava/lang/String;Ljava/lang/String;)Lcoil3/Uri;
    .registers 10

    const/4 v4, 0x0

    sget-object v2, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    new-instance v0, Lcoil3/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_17

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcoil3/Uri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Ϳ(Lcoil3/Uri;)Ljava/lang/String;
    .registers 16

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcoil3/Uri;->ԩ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_13
    return-object v5

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move v0, v8

    :goto_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    add-int/lit8 v2, v0, 0x1

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-ne v4, v8, :cond_35

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    :cond_35
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_52

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_83

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_1d

    :cond_52
    move v0, v3

    goto :goto_48

    :cond_54
    invoke-virtual {p0}, Lcoil3/Uri;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil3/Uri;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p0}, Lcoil3/Uri;->Ϳ()Ljava/lang/String;

    move-result-object v8

    :goto_6a
    invoke-virtual {p0}, Lcoil3/Uri;->Ϳ()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/Iterable;

    check-cast v7, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v13, 0x3c

    move-object v9, v5

    move v10, v3

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_80
    const-string v8, ""

    goto :goto_6a

    :cond_83
    move v0, v4

    goto :goto_1d
.end method

.method private static final Ϳ(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v3, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v1

    move v2, v1

    :goto_d
    if-lt v0, v4, :cond_1d

    if-ne v0, v2, :cond_12

    :goto_11
    return-object p0

    :cond_12
    if-lt v0, v3, :cond_45

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_1d
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_45

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v0, 0x3

    :try_start_29
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v2
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3f} :catch_44

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_d

    :catch_44
    move-exception v5

    :cond_45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method private static final Ԩ(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
