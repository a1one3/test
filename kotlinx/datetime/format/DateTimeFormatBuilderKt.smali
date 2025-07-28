.class public final Lkotlinx/datetime/format/DateTimeFormatBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001ah\u0010\u0002\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u0005*\u0002H\u000424\u0010\u0006\u001a\u001b\u0012\u0017\b\u0001\u0012\u0013\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0002\b\t0\u0007\"\u0013\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0002\b\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0002\b\t¢\u0006\u0002\u0010\u000b\u001a6\u0010\f\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00110\u00100\u000fH\u0000\u001a\u0012\u0010\u0012\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014\u001a<\u0010\u0015\u001a\u00020\u0003\"\b\b\u0000\u0010\u0004*\u00020\u0005*\u0002H\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00012\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00030\b¢\u0006\u0002\b\t¢\u0006\u0002\u0010\u0018\u001a*\u0010\u0019\u001a\u00020\u0003*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "CODE_INDENT",
        "",
        "alternativeParsing",
        "",
        "T",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder;",
        "alternativeFormats",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "primaryFormat",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "builderString",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "constants",
        "",
        "Lkotlin/Pair;",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "char",
        "value",
        "",
        "optional",
        "ifZero",
        "format",
        "(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "secondFractionInternal",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;",
        "minLength",
        "",
        "maxLength",
        "grouping",
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


# static fields
.field private static final CODE_INDENT:Ljava/lang/String; = "    "


# direct methods
.method public static final alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_27

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0, v1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;
    .registers 13

    const/16 v4, 0x29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v10, 0xa

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_1f

    check-cast p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getBuilderRepresentation()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    instance-of v0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-eqz v0, :cond_70

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "char("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chars("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_70
    instance-of v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_10e

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_a2

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    if-eqz v0, :cond_a2

    check-cast p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getBuilderRepresentation()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getWithPlusSign()Z

    move-result v0

    if-eqz v0, :cond_f8

    const-string/jumbo v0, "withSharedSign(outputPlus = true) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c5
    check-cast p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "    "

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_f8
    const-string/jumbo v0, "withSharedSign {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c5

    :cond_10e
    instance-of v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_1ad

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getOnZero()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    const-string v0, "optional {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13a
    check-cast p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1ab

    :goto_14d
    if-eqz v2, :cond_167

    const-string v0, "    "

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_167
    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "optional("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getOnZero()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13a

    :cond_1ab
    move v2, v3

    goto :goto_14d

    :cond_1ad
    instance-of v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_282

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alternativeParsing("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    const-string/jumbo v1, "{"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_216

    move v0, v2

    :goto_1f5
    if-eqz v0, :cond_20f

    const-string v0, "    "

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20f
    const-string/jumbo v0, "}, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c6

    :cond_216
    move v0, v3

    goto :goto_1f5

    :cond_218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_23b

    :goto_226
    const/4 v0, 0x2

    if-ge v3, v0, :cond_23b

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_226

    :cond_23b
    const-string v0, ") {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "    "

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_282
    instance-of v0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_37a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f9

    move v0, v2

    :goto_29b
    if-eqz v0, :cond_36f

    move v2, v3

    :goto_29e
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_36f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_323

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    check-cast v1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_2af

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_2dc
    if-ge v4, v8, :cond_2fb

    move-object v1, p0

    check-cast v1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v1

    add-int v9, v2, v4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2af

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2dc

    :cond_2f9
    move v0, v3

    goto :goto_29b

    :cond_2fb
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int v1, v2, v0

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_320

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_320
    move v2, v1

    goto/16 :goto_29e

    :cond_323
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_34b

    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_29e

    :cond_34b
    move-object v0, p0

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->builderString(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_346

    :cond_36f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_37a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    return-void
.end method

.method public static final optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    if-eqz v0, :cond_20

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic optional$default(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final secondFractionInternal(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;IILjava/util/List;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    if-eqz v0, :cond_22

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective;

    invoke-direct {v0, p1, p2, p3}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_22
    return-void
.end method
