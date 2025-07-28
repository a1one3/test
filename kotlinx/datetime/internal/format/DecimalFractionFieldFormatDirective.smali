.class public abstract Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\u0010\u000bJ\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "minDigits",
        "",
        "maxDigits",
        "zerosToAdd",
        "",
        "(Lkotlinx/datetime/internal/format/FieldSpec;IILjava/util/List;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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


# instance fields
.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;

.field private final maxDigits:I

.field private final minDigits:I

.field private final zerosToAdd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;IILjava/util/List;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    iput p2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    iput p3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->zerosToAdd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 6

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    iget v3, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    iget-object v4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->zerosToAdd:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 8

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v3, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;

    iget v4, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->minDigits:I

    iget v5, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->maxDigits:I

    iget-object v0, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v6, p0, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v6}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;-><init>(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
