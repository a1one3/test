.class public final Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
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
        "SMAP\nDateTimeFormatBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n11065#2:520\n11400#2,2:521\n11402#2:524\n1#3:523\n*S KotlinDebug\n*F\n+ 1 DateTimeFormatBuilder.kt\nkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls\n*L\n413#1:520\n413#1:521,2\n413#1:524\n*E\n"
    }
.end annotation


# direct methods
.method public static appendAlternativeParsingImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    array-length v2, p1

    :goto_14
    if-ge v1, v2, :cond_2d

    aget-object v3, p1, v1

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2d
    check-cast v0, Ljava/util/List;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v3

    new-instance v2, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    check-cast v1, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-direct {v2, v1, v0}, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Ljava/util/List;)V

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v3, v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static appendOptionalImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/FormatStructure;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v2, v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static build(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .registers 3

    new-instance v0, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->build()Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->getFormats()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static chars(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v1

    new-instance v0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
