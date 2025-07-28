.class public final Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ/\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "minLength",
        "",
        "maxLength",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "name",
        "",
        "(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "",
        "start",
        "end",
        "(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
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
.field private final maxLength:I

.field private final minLength:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;


# direct methods
.method public constructor <init>(IILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;)V
    .registers 10

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_56

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-direct {p0, v0, p4, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    iput p2, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    if-lez v0, :cond_5a

    if-ge v0, v4, :cond_58

    move v0, v2

    :goto_25
    if-nez v0, :cond_5c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid minimum length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": expected 1..9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    move-object v0, v1

    goto :goto_15

    :cond_58
    move v0, v3

    goto :goto_25

    :cond_5a
    move v0, v3

    goto :goto_25

    :cond_5c
    iget v0, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    if-gt v0, v1, :cond_a4

    if-ge v1, v4, :cond_a2

    move v0, v2

    :goto_65
    if-nez v0, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid maximum length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->getWhatThisExpects()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

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

    :cond_a2
    move v0, v3

    goto :goto_65

    :cond_a4
    move v0, v3

    goto :goto_65

    :cond_a6
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .registers 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p4, p3

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    if-ge v0, v1, :cond_15

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->minLength:I

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooFewDigits;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    :goto_14
    return-object v0

    :cond_15
    sub-int v0, p4, p3

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    if-le v0, v1, :cond_25

    new-instance v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->maxLength:I

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$TooManyDigits;-><init>(I)V

    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    new-instance v1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-static {p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$parseAsciiInt(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int v3, p4, p3

    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    invoke-static {v0, p1, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object v0

    goto :goto_14
.end method
