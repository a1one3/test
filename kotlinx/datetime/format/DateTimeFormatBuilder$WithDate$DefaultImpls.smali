.class public final Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic dayOfMonth$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: dayOfMonth"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->dayOfMonth(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: monthNumber"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->monthNumber(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: year"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->year(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method
