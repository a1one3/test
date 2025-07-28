.class public abstract Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002BA\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/FieldSpec;",
        "",
        "minDigits",
        "maxDigits",
        "spacePadding",
        "outputPlusOnExceededWidth",
        "(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/FieldSpec;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFieldFormatDirective.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldFormatDirective.kt\nkotlinx/datetime/internal/format/SignedIntFieldFormatDirective\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field private final field:Lkotlinx/datetime/internal/format/FieldSpec;

.field private final maxDigits:Ljava/lang/Integer;

.field private final minDigits:Ljava/lang/Integer;

.field private final outputPlusOnExceededWidth:Ljava/lang/Integer;

.field private final spacePadding:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FieldSpec;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->maxDigits:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_44

    :cond_20
    move v2, v1

    :goto_21
    if-nez v2, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The minimum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    :cond_44
    move v2, v0

    goto :goto_21

    :cond_46
    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->maxDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->maxDigits:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_5d

    :cond_5c
    move v0, v1

    :cond_5d
    if-nez v0, :cond_8c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->maxDigits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is less than the minimum number of digits ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    return-void
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 5

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_17
    iget-object v3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2, v3}, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    new-instance v2, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    :goto_31
    return-object v0

    :cond_32
    const/4 v2, 0x0

    goto :goto_17

    :cond_34
    check-cast v1, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-object v0, v1

    goto :goto_31
.end method

.method public final getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 7

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->minDigits:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->maxDigits:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v3}, Lkotlinx/datetime/internal/format/FieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v3

    check-cast v3, Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/FieldSpec;

    invoke-interface {v4}, Lkotlinx/datetime/internal/format/FieldSpec;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->SignedIntParser(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method
