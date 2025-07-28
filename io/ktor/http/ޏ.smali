.class public final Lio/ktor/http/ޏ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0005\u001a3\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t\u001a3\u0010\f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0011\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0012\u001a\'\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\'\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Lio/ktor/http/Parameters;",
        "parseQueryString",
        "(Ljava/lang/String;IIZ)Lio/ktor/http/Parameters;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "parse",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIZ)V",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "appendParam",
        "(Lio/ktor/http/ParametersBuilder;Ljava/lang/String;IIIZ)V",
        "start",
        "end",
        "",
        "text",
        "trimEnd",
        "(IILjava/lang/CharSequence;)I",
        "trimStart",
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
        "SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n+ 2 Parameters.kt\nio/ktor/http/Parameters$Companion\n*L\n1#1,97:1\n31#2:98\n*S KotlinDebug\n*F\n+ 1 Query.kt\nio/ktor/http/QueryKt\n*L\n16#1:98\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(IILjava/lang/CharSequence;)I
    .registers 4

    :goto_0
    if-le p1, p0, :cond_11

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_11
    return p1
.end method

.method public static synthetic Ϳ(Ljava/lang/String;)Lio/ktor/http/ފ;
    .registers 10

    const/16 v8, 0x3e8

    const/4 v3, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_19

    sget-object v0, Lio/ktor/http/ފ;->Ԩ:Lio/ktor/http/ފ$Ϳ;

    invoke-static {}, Lio/ktor/http/ފ$Ϳ;->Ϳ()Lio/ktor/http/ފ;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lio/ktor/http/ފ;->Ԩ:Lio/ktor/http/ފ$Ϳ;

    invoke-static {}, Lio/ktor/http/ގ;->Ϳ()Lio/ktor/http/ދ;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v7

    if-ltz v7, :cond_59

    move v0, v1

    move v2, v3

    move v5, v3

    move v4, v3

    :goto_2c
    if-eq v5, v8, :cond_54

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_5e

    :cond_35
    move v3, v5

    :goto_36
    if-eq v4, v7, :cond_4a

    add-int/lit8 v4, v4, 0x1

    move v5, v3

    goto :goto_2c

    :sswitch_3c
    invoke-static {v6, p0, v2, v0, v4}, Lio/ktor/http/ޏ;->Ϳ(Lio/ktor/http/ދ;Ljava/lang/String;III)V

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, v5, 0x1

    move v0, v1

    goto :goto_36

    :sswitch_45
    if-ne v0, v1, :cond_35

    move v0, v4

    move v3, v5

    goto :goto_36

    :cond_4a
    move v4, v3

    :goto_4b
    if-eq v4, v8, :cond_54

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6, p0, v2, v0, v1}, Lio/ktor/http/ޏ;->Ϳ(Lio/ktor/http/ދ;Ljava/lang/String;III)V

    :cond_54
    invoke-interface {v6}, Lio/ktor/http/ދ;->Ϳ()Lio/ktor/http/ފ;

    move-result-object v0

    goto :goto_18

    :cond_59
    move v0, v1

    move v2, v3

    move v4, v3

    goto :goto_4b

    nop

    :sswitch_data_5e
    .sparse-switch
        0x26 -> :sswitch_3c
        0x3d -> :sswitch_45
    .end sparse-switch
.end method

.method private static final Ϳ(Lio/ktor/http/ދ;Ljava/lang/String;III)V
    .registers 8

    const/4 v0, -0x1

    if-ne p3, v0, :cond_26

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p4, v0}, Lio/ktor/http/ޏ;->Ԩ(IILjava/lang/CharSequence;)I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, p4, v0}, Lio/ktor/http/ޏ;->Ϳ(IILjava/lang/CharSequence;)I

    move-result v0

    if-le v0, v1, :cond_25

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v1, v0}, Lio/ktor/http/ދ;->Ϳ(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, p3, v0}, Lio/ktor/http/ޏ;->Ԩ(IILjava/lang/CharSequence;)I

    move-result v1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, p3, v0}, Lio/ktor/http/ޏ;->Ϳ(IILjava/lang/CharSequence;)I

    move-result v0

    if-le v0, v1, :cond_25

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p3, 0x1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, p4, v0}, Lio/ktor/http/ޏ;->Ԩ(IILjava/lang/CharSequence;)I

    move-result v2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, p4, v0}, Lio/ktor/http/ޏ;->Ϳ(IILjava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Lio/ktor/http/ދ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25
.end method

.method private static final Ԩ(IILjava/lang/CharSequence;)I
    .registers 4

    :goto_0
    if-ge p0, p1, :cond_f

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_f
    return p0
.end method
