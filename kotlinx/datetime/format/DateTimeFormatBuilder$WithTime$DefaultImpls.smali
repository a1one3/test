.class public final Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;
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
.method public static synthetic amPmHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: amPmHour"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->amPmHour(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: hour"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: minute"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static synthetic second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V
    .registers 6

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: second"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_10

    sget-object p1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    :cond_10
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second(Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;I)V
    .registers 2

    invoke-interface {p0, p1, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    return-void
.end method

.method public static synthetic secondFraction$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;IIILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: secondFraction"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    :cond_f
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_15

    const/16 p2, 0x9

    :cond_15
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->secondFraction(II)V

    return-void
.end method
