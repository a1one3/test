.class public final Lkotlinx/datetime/internal/format/parser/ParserKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u001a$\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\u00060\u0003H\u0000¨\u0006\b"
    }
    d2 = {
        "formatError",
        "",
        "errors",
        "",
        "Lkotlinx/datetime/internal/format/parser/ParseError;",
        "concat",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "T",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1819#2,8:228\n1549#2:236\n1620#2,3:237\n1360#2:240\n1446#2,2:241\n1448#2,3:244\n2624#2,3:247\n1549#2:250\n1620#2,3:251\n1#3:243\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/ParserKt\n*L\n124#1:228,8\n49#1:236\n49#1:237,3\n75#1:240\n75#1:241,2\n75#1:244,3\n92#1:247,3\n99#1:250\n99#1:251,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$formatError(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->formatError(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move-object v1, v0

    :goto_21
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    move-object v1, v0

    goto :goto_21

    :cond_33
    move-object v1, v0

    :cond_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method

.method private static final concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 6

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    :goto_24
    return-object v0

    :cond_25
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$append(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_54
    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v0, v2, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_24
.end method

.method private static final concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    instance-of v8, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz v8, :cond_44

    if-eqz v4, :cond_37

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_37
    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_19

    :cond_44
    instance-of v8, v1, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    if-eqz v8, :cond_4c

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4c
    if-eqz v4, :cond_57

    new-instance v8, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v8, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5b
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v1, v3}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat$simplify(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v8}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_96

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_96
    check-cast v1, Ljava/util/List;

    :goto_98
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6c

    :cond_9e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_98

    :cond_a3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c5

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_ba
    check-cast v1, Ljava/util/List;

    if-nez v4, :cond_c7

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    :goto_c4
    return-object v0

    :cond_c5
    move-object v1, v2

    goto :goto_ba

    :cond_c7
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_d7

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_110

    :cond_d7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    if-eqz v2, :cond_10e

    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-ne v2, v7, :cond_10c

    move v2, v7

    :goto_f8
    if-eqz v2, :cond_db

    move v2, v5

    :goto_fb
    if-eqz v2, :cond_112

    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v2

    goto :goto_c4

    :cond_10c
    move v2, v5

    goto :goto_f8

    :cond_10e
    move v2, v5

    goto :goto_f8

    :cond_110
    move v2, v7

    goto :goto_fb

    :cond_112
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    instance-of v3, v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    if-eqz v3, :cond_178

    new-instance v6, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v9, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getConsumers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v6

    :goto_174
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_125

    :cond_178
    if-nez v1, :cond_18d

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v3, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v3, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_174

    :cond_18d
    new-instance v6, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v1, v4}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v1, v6

    goto :goto_174

    :cond_1ad
    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    goto/16 :goto_c4
.end method

.method private static final formatError(Ljava/util/List;)Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Position "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/ParseError;->getPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/ParseError;->getMessage()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    return-object v0

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Appendable;

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Errors: "

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v7, Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;->INSTANCE:Lkotlinx/datetime/internal/format/parser/ParserKt$formatError$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x38

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c
.end method
