.class public final Lkotlinx/datetime/internal/format/CachedFormatStructure;
.super Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0004¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0016J\u000e\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0016R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;",
        "formats",
        "",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "(Ljava/util/List;)V",
        "cachedFormatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "cachedParser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "formatter",
        "parser",
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
.field private final cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

.field private final cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-super {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-void
.end method


# virtual methods
.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedParser:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    return-object v0
.end method
