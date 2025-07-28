.class public final Lkotlinx/datetime/internal/format/SignedFormatStructure;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/SignedFormatStructure;",
        "T",
        "Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;",
        "format",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "withPlusSign",
        "",
        "(Lkotlinx/datetime/internal/format/FormatStructure;Z)V",
        "fieldSigns",
        "",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "getFormat",
        "()Lkotlinx/datetime/internal/format/FormatStructure;",
        "getWithPlusSign",
        "()Z",
        "equals",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1603#2,9:272\n1855#2:281\n1856#2:283\n1612#2:284\n1#3:282\n1#3:285\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/SignedFormatStructure\n*L\n72#1:272,9\n72#1:281\n72#1:283\n72#1:284\n72#1:282\n*E\n"
    }
.end annotation


# instance fields
.field private final fieldSigns:Ljava/util/Set;

.field private final format:Lkotlinx/datetime/internal/format/FormatStructure;

.field private final withPlusSign:Z


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    iput-boolean p2, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/FormatStructureKt;->access$basicFormats(Lkotlinx/datetime/internal/format/FormatStructure;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/FieldSpec;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSpec;->getSign()Lkotlinx/datetime/internal/format/FieldSign;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    :goto_4e
    if-nez v0, :cond_5e

    const-string v0, "Signed format must contain at least one field with a sign"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    const/4 v0, 0x0

    goto :goto_4e

    :cond_5e
    return-void
.end method

.method public static final synthetic access$formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;->formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getFieldSigns$p(Lkotlinx/datetime/internal/format/SignedFormatStructure;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    return-object v0
.end method

.method private static final formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z
    .registers 8

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FieldSign;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldSign;->isNegative()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlinx/datetime/internal/format/Accessor;->getter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v0, 0x1

    move v1, v0

    goto :goto_8

    :cond_27
    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/FieldSign;->isZero(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2d
    return v2

    :cond_2e
    move v2, v1

    goto :goto_2d
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-boolean v1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .registers 5

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v2

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlin/jvm/functions/Function1;Z)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object v0
.end method

.method public final getFormat()Lkotlinx/datetime/internal/format/FormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    return-object v0
.end method

.method public final getWithPlusSign()Z
    .registers 2

    iget-boolean v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .registers 9

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v4, Lkotlinx/datetime/internal/format/parser/SignParser;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$parser$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->withPlusSign:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sign for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lkotlinx/datetime/internal/format/parser/SignParser;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v3, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v2}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/ParserKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
