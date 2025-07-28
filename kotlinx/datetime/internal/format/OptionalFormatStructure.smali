.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u001aB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0004H\u0016R$\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "onZero",
        "",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V",
        "fields",
        "",
        "Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;",
        "",
        "getFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "getOnZero",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "hashCode",
        "",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
        "toString",
        "PropertyWithDefault",
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
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n1549#2:272\n1620#2,3:273\n1549#2:276\n1620#2,2:277\n1622#2:280\n218#3:279\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure\n*L\n152#1:272\n152#1:273,3\n187#1:276\n187#1:277,2\n187#1:280\n187#1:279\n*E\n"
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/List;

.field private final format:Lkotlinx/datetime/internal/format/FormatStructure;

.field private final onZero:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 7

    const/16 v3, 0xa

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSpec;

    sget-object v3, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->Companion:Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;

    invoke-virtual {v3, v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$Companion;->fromField(Lkotlinx/datetime/internal/format/FieldSpec;)Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_6d
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getFields$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object v1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

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
    .registers 8

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    new-instance v5, Lkotlinx/datetime/internal/format/ComparisonPredicate;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getDefaultValue$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v6

    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->access$getAccessor$p(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v0}, Lkotlinx/datetime/internal/format/ComparisonPredicate;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_40
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlinx/datetime/internal/format/PredicateKt;->conjunctionPredicate(Ljava/util/List;)Lkotlinx/datetime/internal/format/Predicate;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/datetime/internal/format/Truth;

    if-eqz v0, :cond_54

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    :goto_53
    return-object v0

    :cond_54
    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    invoke-direct {v5, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;

    iget-object v6, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v1, v6}, Lkotlinx/datetime/internal/format/formatter/ConstantStringFormatterStructure;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    new-instance v4, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    sget-object v5, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    invoke-direct {v4, v5}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    goto :goto_53
.end method

.method public final getFormat()Lkotlinx/datetime/internal/format/FormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object v0
.end method

.method public final getOnZero()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 9

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    aput-object v0, v3, v6

    new-array v4, v4, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object v5, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v0, v5}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    aput-object v0, v4, v6

    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v5, v4, v7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_4b
    new-instance v6, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    new-instance v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v0}, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_30
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
