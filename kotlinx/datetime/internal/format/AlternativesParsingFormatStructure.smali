.class public final Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00040\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "mainFormat",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "formats",
        "",
        "(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V",
        "getFormats",
        "()Ljava/util/List;",
        "getMainFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "equals",
        "",
        "other",
        "",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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


# instance fields
.field private final formats:Ljava/util/List;

.field private final mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    return-object v0
.end method

.method public final getFormats()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v2, v1, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
