.class public final Lcom/xuncorp/voxzen/util/StringUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\b*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "maxLength",
        "",
        "max",
        "",
        "pinyin",
        "getPinyin",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "pinyinGroupChar",
        "",
        "getPinyinGroupChar",
        "(Ljava/lang/String;)C",
        "composeApp"
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
.method public static final getPinyin(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/TinyPinyin;->INSTANCE:Lcom/xuncorp/voxzen/util/TinyPinyin;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/TinyPinyin;->pinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPinyinGroupChar(Ljava/lang/String;)C
    .registers 8

    const/16 v1, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/util/StringUtilKt;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/CharRange;-><init>(CC)V

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    :goto_29
    if-eqz v0, :cond_35

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v0

    :goto_32
    return v0

    :cond_33
    move v0, v3

    goto :goto_29

    :cond_35
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v5, 0x39

    invoke-direct {v0, v1, v5}, Lkotlin/ranges/CharRange;-><init>(CC)V

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v0, v4}, Lkotlin/ranges/CharRange;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v2

    :goto_49
    if-eqz v0, :cond_4f

    move v0, v1

    goto :goto_32

    :cond_4d
    move v0, v3

    goto :goto_49

    :cond_4f
    const/16 v0, 0x23

    goto :goto_32
.end method

.method public static final maxLength(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    return-object p0
.end method
