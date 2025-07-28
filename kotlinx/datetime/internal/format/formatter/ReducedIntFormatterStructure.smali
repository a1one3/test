.class public final Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010\f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "number",
        "Lkotlin/Function1;",
        "",
        "digits",
        "base",
        "(Lkotlin/jvm/functions/Function1;II)V",
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
.field private final base:I

.field private final digits:I

.field private final number:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v0

    iget v4, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    aget v0, v0, v4

    iget v4, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->base:I

    sub-int v4, v3, v4

    if-ltz v4, :cond_54

    if-ge v4, v0, :cond_52

    move v0, v1

    :goto_24
    if-eqz v0, :cond_56

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object v0

    iget v4, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    aget v0, v0, v4

    rem-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    iget v4, p0, Lkotlinx/datetime/internal/format/formatter/ReducedIntFormatterStructure;->digits:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v0, v4, v2

    aput-object v3, v4, v1

    invoke-static {p2, v4}, Lkotlin/text/StringsKt;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_51
    return-void

    :cond_52
    move v0, v2

    goto :goto_24

    :cond_54
    move v0, v2

    goto :goto_24

    :cond_56
    if-ltz v3, :cond_5f

    const-string v0, "+"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_51
.end method
