.class public final Lkotlinx/datetime/internal/format/parser/Parser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/Parser$ParserState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081@\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001(B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0003HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J)\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0017J^\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001b0\u001e2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0!H\u0082\b¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010\'R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\b\u0012\u0004\u0012\u0002H\u00010\u0005¨\u0006)"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/Parser;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "",
        "commands",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "constructor-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I",
        "match",
        "input",
        "",
        "initialContainer",
        "startIndex",
        "match-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;",
        "matchOrNull",
        "matchOrNull-impl",
        "parse",
        "",
        "allowDanglingInput",
        "onError",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/internal/format/parser/ParseError;",
        "onSuccess",
        "Lkotlin/Function2;",
        "parse-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "toString",
        "",
        "toString-impl",
        "(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;",
        "ParserState",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
    }
.end annotation


# instance fields
.field private final commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;


# direct methods
.method private synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-void
.end method

.method public static final synthetic box-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/Parser;
    .registers 2

    new-instance v0, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/parser/Parser;-><init>(Lkotlinx/datetime/internal/format/parser/ParserStructure;)V

    return-object v0
.end method

.method public static constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lkotlinx/datetime/internal/format/parser/Parser;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lkotlinx/datetime/internal/format/parser/Parser;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/parser/Parser;->unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final equals-impl0(Lkotlinx/datetime/internal/format/parser/ParserStructure;Lkotlinx/datetime/internal/format/parser/ParserStructure;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 15

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-array v1, v10, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v2, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_20
    :goto_20
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez v1, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_38

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_38
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw v1

    :cond_3e
    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v5

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v4

    :goto_5b
    if-ge v3, v8, :cond_97

    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v1, v2, p1, v5}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_79

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5b

    :cond_79
    instance-of v2, v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz v2, :cond_83

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected parse result: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v5, v1, :cond_a8

    return-object v2

    :cond_a8
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v1, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v5, v1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_b6
    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_20

    :goto_c2
    add-int/lit8 v3, v1, -0x1

    new-instance v8, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {v7}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v8, v2, v1, v5}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v3, :cond_20

    move v1, v3

    goto :goto_c2
.end method

.method public static synthetic match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->match-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v0

    return-object v0
.end method

.method public static final matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 13

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_19
    :goto_19
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez v0, :cond_23

    const/4 v1, 0x0

    :cond_22
    return-object v1

    :cond_23
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v4

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    :goto_40
    if-ge v2, v7, :cond_79

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v0, v1, p1, v4}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_5e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_40

    :cond_5e
    instance-of v1, v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz v1, :cond_65

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    goto :goto_19

    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected parse result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_22

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v4, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_93
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    :goto_9f
    add-int/lit8 v2, v0, -0x1

    new-instance v7, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v7, v1, v0, v4}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_19

    move v0, v2

    goto :goto_9f
.end method

.method public static synthetic matchOrNull-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/Parser;->matchOrNull-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;I)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v0

    return-object v0
.end method

.method private static final parse-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;ILkotlinx/datetime/internal/format/parser/Copyable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-direct {v1, p3, p0, p2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_f
    :goto_f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez v0, :cond_18

    return-void

    :cond_18
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getOutput()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getInputPosition()I

    move-result v4

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->getParserStructure()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v6

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    :goto_35
    if-ge v2, v7, :cond_71

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getOperations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v0, v1, p1, v4}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_53

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_53
    instance-of v1, v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz v1, :cond_5d

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected parse result: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    if-nez p4, :cond_83

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_8b

    :cond_83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_8b
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v0, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v4, v0}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_99
    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    :goto_a5
    add-int/lit8 v2, v0, -0x1

    new-instance v7, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-virtual {v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;->getFollowedBy()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v7, v1, v0, v4}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz v2, :cond_f

    move v0, v2

    goto :goto_a5
.end method

.method public static toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parser(commands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0, p1}, Lkotlinx/datetime/internal/format/parser/Parser;->equals-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->hashCode-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->toString-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/Parser;->commands:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object v0
.end method
