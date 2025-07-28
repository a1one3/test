.class public final Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001c\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0000\u001a$\u0010\u0004\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0000\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007*\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0002¨\u0006\t"
    }
    d2 = {
        "containsWildcards",
        "",
        "",
        "",
        "pathMatches",
        "path",
        "pattern",
        "",
        "dropFirst",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathMatching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathMatching.kt\nio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1755#2,3:47\n1734#2,3:50\n*S KotlinDebug\n*F\n+ 1 PathMatching.kt\nio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt\n*L\n3#1:47,3\n17#1:50,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final containsWildcards(Ljava/lang/Iterable;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "**"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    const-string v4, "*"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_34
    move v0, v1

    :goto_35
    if-eqz v0, :cond_18

    move v0, v1

    :goto_38
    return v0

    :cond_39
    move v0, v2

    goto :goto_35

    :cond_3b
    move v0, v2

    goto :goto_38
.end method

.method private static final dropFirst(Ljava/util/List;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final pathMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "/"

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v7, [Ljava/lang/String;

    const-string v3, "/"

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->pathMatches(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final pathMatches(Ljava/util/List;Ljava/util/List;)Z
    .registers 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    :goto_3
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_17
    return v0

    :cond_18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    move v0, v3

    goto :goto_17

    :cond_26
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_35

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    move v0, v4

    :goto_4e
    if-eqz v0, :cond_54

    move v0, v3

    goto :goto_17

    :cond_52
    move v0, v3

    goto :goto_4e

    :cond_54
    move v0, v4

    goto :goto_17

    :cond_56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_73
    const-string v5, "**"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->pathMatches(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->pathMatches(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_8f
    move v0, v3

    goto :goto_17

    :cond_91
    move v0, v4

    goto :goto_17

    :cond_93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->dropFirst(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/github/alexzhirkevich/compottie/dynamic/PathMatchingKt;->pathMatches(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_aa

    move v0, v3

    goto/16 :goto_17

    :cond_aa
    move v0, v4

    goto/16 :goto_17
.end method
