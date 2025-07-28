.class public final Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/TimeFieldContainer;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTimeFormat.kt\nkotlinx/datetime/format/TimeFieldContainer$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
    }
.end annotation


# direct methods
.method public static getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .registers 4

    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getNanosecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lkotlinx/datetime/internal/DecimalFraction;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .registers 3

    if-eqz p1, :cond_10

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/TimeFieldContainer;->setNanosecond(Ljava/lang/Integer;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_c
.end method
