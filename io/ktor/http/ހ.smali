.class public final Lio/ktor/http/ހ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\b\u0010\u0005\u001a%\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\b\u0010\u000b\u001a)\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r0\f¢\u0006\u0004\b\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0011*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a#\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001aE\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\b\u0012\u0004\u0012\u00020\u0003`\u001b0\u00122\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a=\u0010 \u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\b\u0012\u0004\u0012\u00020\u000e`\u001b0\u0012H\u0002¢\u0006\u0004\b \u0010!\u001a+\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b#\u0010$\u001a+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b%\u0010$\u001a\u001b\u0010&\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "",
        "header",
        "",
        "Lio/ktor/http/HeaderValue;",
        "parseAndSortHeader",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseAndSortContentTypeHeader",
        "text",
        "parseHeaderValue",
        "",
        "parametersOnly",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "Lkotlin/Pair;",
        "Lio/ktor/http/HeaderValueParam;",
        "toHeaderParamsList",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "T",
        "Lkotlin/Lazy;",
        "valueOrEmpty",
        "(Lkotlin/Lazy;)Ljava/util/List;",
        "",
        "start",
        "end",
        "subtrim",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "parseHeaderValueItem",
        "(Ljava/lang/String;ILkotlin/Lazy;Z)I",
        "parameters",
        "parseHeaderValueParameter",
        "(Ljava/lang/String;ILkotlin/Lazy;)I",
        "value",
        "parseHeaderValueParameterValue",
        "(Ljava/lang/String;I)Lkotlin/Pair;",
        "parseHeaderValueParameterValueQuoted",
        "nextIsSemicolonOrEnd",
        "(Ljava/lang/String;I)Z",
        "ktor-http"
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
        "SMAP\nHttpHeaderValueParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1062#2:244\n1557#2:245\n1628#2,3:246\n*S KotlinDebug\n*F\n+ 1 HttpHeaderValueParser.kt\nio/ktor/http/HttpHeaderValueParserKt\n*L\n59#1:244\n115#1:245\n115#1:246,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ()Ljava/util/ArrayList;
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static final Ϳ(Ljava/lang/String;)Ljava/util/List;
    .registers 15

    const/16 v13, 0x22

    const/4 v2, 0x0

    if-nez p0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-custom {}, call_site_2152("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ހ;->Ϳ()Ljava/util/ArrayList;, ()Ljava/util/ArrayList;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    move v1, v2

    :goto_15
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v1, v0, :cond_19a

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-custom {}, call_site_3845("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lio/ktor/http/ހ;->Ԩ()Ljava/util/ArrayList;, ()Ljava/util/ArrayList;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    const/4 v3, 0x0

    move v4, v1

    :goto_2a
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v4, v0, :cond_179

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1a2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :sswitch_3d
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Lio/ktor/http/Ԯ;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4b
    invoke-static {p0, v1, v3}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lio/ktor/http/Ԯ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    :goto_5b
    move v1, v0

    goto :goto_15

    :cond_5d
    move v3, v4

    goto :goto_4b

    :sswitch_5f
    if-nez v3, :cond_66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    :cond_66
    add-int/lit8 v5, v4, 0x1

    move v4, v5

    :goto_69
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v4, v0, :cond_172

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1ac

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_69

    :sswitch_7d
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_a5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v6, v0

    :goto_90
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, p0, v5, v4, v0}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    move v4, v7

    goto :goto_2a

    :cond_a5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v13, :cond_1a0

    add-int/lit8 v0, v7, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v0

    :goto_b3
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v6, v0, :cond_11b

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v13, :cond_f8

    add-int/lit8 v0, v6, 0x1

    :goto_c4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_d5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-ne v11, v12, :cond_d5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c4

    :cond_d5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v0, v11, :cond_e3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x3b

    if-ne v0, v11, :cond_f6

    :cond_e3
    const/4 v0, 0x1

    :goto_e4
    if-eqz v0, :cond_f8

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v6, v0

    goto :goto_90

    :cond_f6
    move v0, v2

    goto :goto_e4

    :cond_f8
    const/16 v0, 0x5c

    if-ne v10, v0, :cond_114

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v6, v0, :cond_114

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x2

    move v6, v0

    goto :goto_b3

    :cond_114
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b3

    :cond_11b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\""

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_90

    :goto_139
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v6, v0, :cond_15c

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1ba

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_139

    :sswitch_14d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v7, v6}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_90

    :cond_15c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v7, v6}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_90

    :sswitch_16b
    const-string v0, ""

    invoke-static {v9, p0, v5, v4, v0}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_172
    const-string v0, ""

    invoke-static {v9, p0, v5, v4, v0}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_2a

    :cond_179
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v5, Lio/ktor/http/Ԯ;

    if-eqz v3, :cond_198

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_187
    invoke-static {p0, v1, v3}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lio/ktor/http/Ԯ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto/16 :goto_5b

    :cond_198
    move v3, v4

    goto :goto_187

    :cond_19a
    invoke-static {v8}, Lio/ktor/http/ހ;->Ϳ(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_1a0
    move v6, v7

    goto :goto_139

    :sswitch_data_1a2
    .sparse-switch
        0x2c -> :sswitch_3d
        0x3b -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1ac
    .sparse-switch
        0x2c -> :sswitch_16b
        0x3b -> :sswitch_16b
        0x3d -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_1ba
    .sparse-switch
        0x2c -> :sswitch_14d
        0x3b -> :sswitch_14d
    .end sparse-switch
.end method

.method private static final Ϳ(Lkotlin/Lazy;)Ljava/util/List;
    .registers 2

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c
.end method

.method private static final Ϳ(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    invoke-static {p1, p2, p3}, Lio/ktor/http/ހ;->Ϳ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_13

    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v2, Lio/ktor/http/ԯ;

    invoke-direct {v2, v1, p4}, Lio/ktor/http/ԯ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method private static final Ԩ()Ljava/util/ArrayList;
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
