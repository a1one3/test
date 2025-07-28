.class public final Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J)\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u00002\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0002\u0010\u000fR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;",
        "T",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "formatter",
        "padding",
        "",
        "(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V",
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
        "SMAP\nFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Formatter.kt\nkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

.field private final padding:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-object v0, v1

    check-cast v0, Ljava/lang/Appendable;

    invoke-interface {v2, p1, v0, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v2, :cond_2e

    const/16 v3, 0x20

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
