.class public final Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¢\u0006\u0002\u0010\u000bJ)\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0002\u0010\u0014R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "number",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "minDigits",
        "",
        "maxDigits",
        "zerosToAdd",
        "",
        "(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V",
        "format",
        "",
        "obj",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "minusNotRequired",
        "",
        "(Ljava/lang/Object;Ljava/lang/Appendable;Z)V",
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
.field private final maxDigits:I

.field private final minDigits:I

.field private final number:Lkotlin/jvm/functions/Function1;

.field private final zerosToAdd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V
    .registers 10

    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    if-lez v2, :cond_45

    if-ge v2, v4, :cond_43

    move v2, v0

    :goto_20
    if-nez v2, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The minimum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not in range 1..9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move v2, v1

    goto :goto_20

    :cond_45
    move v2, v1

    goto :goto_20

    :cond_47
    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    iget v3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    if-gt v2, v3, :cond_80

    if-ge v3, v4, :cond_7e

    :goto_4f
    if-nez v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is not in range "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    move v0, v1

    goto :goto_4f

    :cond_80
    move v0, v1

    goto :goto_4f

    :cond_82
    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/DecimalFraction;

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    invoke-virtual {v0, v1}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_15
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    iget v3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    add-int/2addr v3, v1

    if-le v0, v3, :cond_2c

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    rem-int v0, v2, v0

    if-nez v0, :cond_2c

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2c
    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    iget v3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_40

    sub-int/2addr v1, v0

    :cond_40
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    sub-int/2addr v0, v1

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v3

    aget v1, v3, v1

    div-int v1, v2, v1

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v2

    aget v0, v2, v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
