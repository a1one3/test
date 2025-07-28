.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/ParserOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\u0002\u0010\u0006J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\fH\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0019\u001a\u00020\u000eH\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;",
        "Output",
        "Lkotlinx/datetime/internal/format/parser/ParserOperation;",
        "consumers",
        "",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "(Ljava/util/List;)V",
        "getConsumers",
        "()Ljava/util/List;",
        "isFlexible",
        "",
        "minLength",
        "",
        "whatThisExpects",
        "",
        "getWhatThisExpects",
        "()Ljava/lang/String;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/ParseResult;",
        "storage",
        "input",
        "",
        "startIndex",
        "consume-FANa98k",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;",
        "toString",
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
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1#2:435\n1747#3,3:436\n1726#3,3:439\n1774#3,4:442\n766#3:446\n857#3,2:447\n1549#3:449\n1620#3,3:450\n1549#3:453\n1620#3,3:454\n*S KotlinDebug\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/NumberSpanParserOperation\n*L\n51#1:436,3\n54#1:439,3\n55#1:442,4\n56#1:446\n56#1:447,2\n56#1:449\n56#1:450,3\n65#1:453\n65#1:454,3\n*E\n"
    }
.end annotation


# instance fields
.field private final consumers:Ljava/util/List;

.field private final isFlexible:Z

.field private final minLength:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2b
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_15

    :cond_2e
    move v0, v3

    goto :goto_2b

    :cond_30
    iput v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_43

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a0

    :cond_43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9e

    move v0, v3

    :goto_5a
    if-eqz v0, :cond_47

    move v0, v3

    :goto_5d
    iput-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_70

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a8

    :cond_70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8a
    if-lez v0, :cond_a6

    move v0, v3

    :goto_8d
    if-nez v0, :cond_74

    move v0, v4

    :goto_90
    if-nez v0, :cond_aa

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9e
    move v0, v4

    goto :goto_5a

    :cond_a0
    move v0, v4

    goto :goto_5d

    :cond_a2
    const v0, 0x7fffffff

    goto :goto_8a

    :cond_a6
    move v0, v4

    goto :goto_8d

    :cond_a8
    move v0, v3

    goto :goto_90

    :cond_aa
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_ea

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ea

    move v1, v4

    :cond_bc
    if-gt v1, v3, :cond_10f

    move v0, v3

    :goto_bf
    if-nez v0, :cond_15d

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d0
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_111

    move v0, v3

    :goto_e4
    if-eqz v0, :cond_d0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    :cond_ea
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v4

    :cond_ef
    :goto_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10d

    move v0, v3

    :goto_102
    if-eqz v0, :cond_ef

    add-int/lit8 v0, v1, 0x1

    if-gez v0, :cond_15e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    move v1, v0

    goto :goto_ef

    :cond_10d
    move v0, v4

    goto :goto_102

    :cond_10f
    move v0, v4

    goto :goto_bf

    :cond_111
    move v0, v4

    goto :goto_e4

    :cond_113
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_128

    :cond_13c
    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "At most one variable-length numeric field in a row is allowed, but got several: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, \'111\' can be parsed as Jan 11th or Nov 1st."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15d
    return-void

    :cond_15e
    move v1, v0

    goto :goto_ef
.end method

.method public static final synthetic access$getWhatThisExpects(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getWhatThisExpects()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_48

    const-string v2, "at least one digit"

    :goto_2e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " digits"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_5c
    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->isFlexible:Z

    if-eqz v0, :cond_7e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "a number with at least "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " digits: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7d
    return-object v0

    :cond_7e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "a number with exactly "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " digits: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d
.end method


# virtual methods
.method public final consume-FANa98k(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_1c

    sget-object v1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$1;-><init>(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_21
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_40

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, p3

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v0

    if-eqz v0, :cond_40

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_21

    :cond_40
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    if-ge v0, v1, :cond_54

    sget-object v1, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;

    invoke-direct {v0, v3, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_54
    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_5c
    if-ge v2, v4, :cond_a7

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :goto_71
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;

    add-int v5, p3, v1

    invoke-virtual {v0, p1, p2, p3, v5}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v5

    if-eqz v5, :cond_a2

    add-int v0, p3, v1

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;

    invoke-direct {v0, v1, p0, v2, v5}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;ILkotlinx/datetime/internal/format/parser/NumberConsumptionError;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, p3, v0}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Error-Rg3Co2E(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_99
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->minLength:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_71

    :cond_a2
    add-int/2addr p3, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5c

    :cond_a7
    sget-object v0, Lkotlinx/datetime/internal/format/parser/ParseResult;->Companion:Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;

    invoke-virtual {v0, p3}, Lkotlinx/datetime/internal/format/parser/ParseResult$Companion;->Ok-Qi1bsqg(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b
.end method

.method public final getConsumers()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->consumers:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
