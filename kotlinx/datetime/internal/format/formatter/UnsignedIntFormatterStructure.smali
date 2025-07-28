.class public final Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J)\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\n\u0010\u000b\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0002\u0010\u0010R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "number",
        "Lkotlin/Function1;",
        "",
        "zeroPadding",
        "(Lkotlin/jvm/functions/Function1;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatterOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatterOperation.kt\nkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# instance fields
.field private final number:Lkotlin/jvm/functions/Function1;

.field private final zeroPadding:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    if-ltz v2, :cond_36

    move v2, v0

    :goto_13
    if-nez v2, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The minimum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

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

    :cond_36
    move v2, v1

    goto :goto_13

    :cond_38
    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    const/16 v3, 0x9

    if-gt v2, v3, :cond_61

    :goto_3e
    if-nez v0, :cond_63

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The minimum number of digits ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") exceeds the length of an Int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    move v0, v1

    goto :goto_3e

    :cond_63
    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->number:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;->zeroPadding:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_28

    const/16 v3, 0x30

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_28
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
