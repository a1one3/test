.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015B/\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ-\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "strings",
        "",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "whatThisExpects",
        "(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V",
        "trie",
        "Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "TrieNode",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n399#3,7:436\n1045#4:443\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/StringSetParserOperation\n*L\n165#1:436,7\n189#1:443\n*E\n"
    }
.end annotation


# instance fields
.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

.field private final trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

.field private final whatThisExpects:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_59

    const/4 v0, 0x1

    :goto_3c
    if-nez v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found an empty string in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    const/4 v0, 0x0

    goto :goto_3c

    :cond_5b
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v0

    move-object v4, v1

    :goto_64
    if-ge v3, v6, :cond_b8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v10, v9, v0}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    move-result v1

    if-gez v1, :cond_a7

    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v0, v8, v9, v10, v11}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v4

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_a2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v4, v0

    goto :goto_64

    :cond_a7
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    goto :goto_a2

    :cond_b8
    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v0

    if-nez v0, :cond_e0

    const/4 v0, 0x1

    :goto_bf
    if-nez v0, :cond_e2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' was passed several times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e0
    const/4 v0, 0x0

    goto :goto_bf

    :cond_e2
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->setTerminal(Z)V

    goto/16 :goto_25

    :cond_e8
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    return-void
.end method

.method private static final _init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V
    .registers 7

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->_init_$reduceTrie(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;)V

    goto :goto_8

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v3

    if-nez v3, :cond_85

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_85

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_85
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_8d
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$_init_$reduceTrie$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic access$getWhatThisExpects$p(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->whatThisExpects:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .registers 15

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->trie:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v5

    :goto_10
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_60

    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->isTerminal()Z

    move-result v1

    if-eqz v1, :cond_88

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    :goto_25
    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$TrieNode;

    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v8

    goto :goto_10

    :cond_60
    move-object v8, v0

    :cond_61
    if-eqz v8, :cond_7a

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, p1, v1, p3, v2}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    :goto_79
    return-object v0

    :cond_7a
    sget-object v1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;

    invoke-direct {v0, p0, p2, p3, v9}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_79

    :cond_88
    move-object v8, v0

    goto :goto_25
.end method
