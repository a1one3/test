.class public final Lkotlinx/datetime/internal/format/FormatStructureKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0004\b\u0000\u0010\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0005H\u0002¨\u0006\u0006"
    }
    d2 = {
        "basicFormats",
        "",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "T",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1855#2,2:272\n1855#2,2:274\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/FormatStructureKt\n*L\n259#1:272,2\n263#1:274,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 4

    move-object v0, p1

    :goto_1
    instance-of v1, v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v1, :cond_f

    check-cast v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->getDirective()Lkotlinx/datetime/internal/format/FieldFormatDirective;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void

    :cond_f
    instance-of v1, v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v1, :cond_31

    check-cast v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_1f

    :cond_31
    instance-of v1, v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-nez v1, :cond_e

    instance-of v1, v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v1, :cond_40

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    goto :goto_1

    :cond_40
    instance-of v1, v0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v1, :cond_6a

    move-object v1, v0

    check-cast v1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getMainFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    check-cast v0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {p0, v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->basicFormats$lambda$2$rec(Ljava/util/List;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_5a

    :cond_6a
    instance-of v1, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v1, :cond_e

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->getFormat()Lkotlinx/datetime/internal/format/FormatStructure;

    move-result-object v0

    goto :goto_1
.end method
