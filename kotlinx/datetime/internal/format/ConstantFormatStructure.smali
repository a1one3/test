.class public final Lkotlinx/datetime/internal/format/ConstantFormatStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/ConstantFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "string",
        "",
        "(Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,271:1\n643#2,5:272\n408#2,4:277\n384#2,4:281\n616#2,6:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/ConstantFormatStructure\n*L\n42#1:272,5\n45#1:277,4\n51#1:281,4\n52#1:285,6\n*E\n"
    }
.end annotation


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    check-cast p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 3

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    :goto_d
    if-eqz v0, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_1d
    move v0, v3

    goto :goto_d

    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v3

    :goto_36
    if-ge v1, v5, :cond_4b

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_ef

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4b
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v3

    :goto_63
    if-ge v0, v5, :cond_f7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_f3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_78
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_ff

    move v0, v2

    :goto_82
    if-eqz v0, :cond_e9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v0

    if-eqz v0, :cond_10a

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_9b
    if-ltz v0, :cond_104

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v2

    if-nez v2, :cond_101

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b2
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    :goto_c1
    if-ltz v0, :cond_d8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlinx/datetime/internal/UtilKt;->isAsciiDigit(C)Z

    move-result v2

    if-nez v2, :cond_107

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d8
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e9
    :goto_e9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13

    :cond_ef
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_36

    :cond_f3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_63

    :cond_f7
    const-string v1, ""

    goto/16 :goto_78

    :cond_fb
    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    goto/16 :goto_78

    :cond_ff
    move v0, v3

    goto :goto_82

    :cond_101
    add-int/lit8 v0, v0, -0x1

    goto :goto_9b

    :cond_104
    const-string v0, ""

    goto :goto_b2

    :cond_107
    add-int/lit8 v0, v0, -0x1

    goto :goto_c1

    :cond_10a
    new-instance v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
