.class public abstract Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "minDigits",
        "",
        "spacePadding",
        "(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "maxDigits",
        "Ljava/lang/Integer;",
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
.field private final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field private final maxDigits:I

.field private final minDigits:I

.field private final spacePadding:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V
    .registers 9

    const/16 v4, 0x29

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMaxDigits()I

    move-result v2

    iput v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    if-ltz v2, :cond_42

    move v2, v0

    :goto_1f
    if-nez v2, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The minimum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is negative"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    move v2, v1

    goto :goto_1f

    :cond_44
    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    iget v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    if-lt v2, v3, :cond_78

    move v2, v0

    :goto_4b
    if-nez v2, :cond_7a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is less than the minimum number of digits ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    move v2, v1

    goto :goto_4b

    :cond_7a
    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz v2, :cond_b7

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    if-le v2, v3, :cond_b5

    :goto_88
    if-nez v0, :cond_b7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") should be more than the minimum number of digits ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b5
    move v0, v1

    goto :goto_88

    :cond_b7
    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 4

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    new-instance v2, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    :goto_29
    return-object v0

    :cond_2a
    check-cast v1, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-object v0, v1

    goto :goto_29
.end method

.method public bridge synthetic getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 9

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v4}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method
