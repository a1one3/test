.class public final Lkotlinx/datetime/internal/DecimalFraction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003J\b\u0010\u0010\u001a\u00020\u0003H\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/internal/DecimalFraction;",
        "",
        "fractionalPart",
        "",
        "digits",
        "(II)V",
        "getDigits",
        "()I",
        "getFractionalPart",
        "compareTo",
        "other",
        "equals",
        "",
        "",
        "fractionalPartWithNDigits",
        "newDigits",
        "hashCode",
        "toString",
        "",
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
        "SMAP\nmath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 math.kt\nkotlinx/datetime/internal/DecimalFraction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field private final digits:I

.field private final fractionalPart:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    iput p2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ltz v0, :cond_29

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Digits must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/datetime/internal/DecimalFraction;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/DecimalFraction;->compareTo(Lkotlinx/datetime/internal/DecimalFraction;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final fractionalPartWithNDigits(I)I
    .registers 5

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ne p1, v0, :cond_7

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    :goto_6
    return v0

    :cond_7
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-le p1, v0, :cond_19

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int v2, p1, v2

    aget v1, v1, v2

    mul-int/2addr v0, v1

    goto :goto_6

    :cond_19
    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v1

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    sub-int/2addr v2, p1

    aget v1, v1, v2

    div-int/2addr v0, v1

    goto :goto_6
.end method

.method public final getDigits()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    return v0
.end method

.method public final getFractionalPart()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v0

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    aget v0, v0, v2

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    rem-int/2addr v2, v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
