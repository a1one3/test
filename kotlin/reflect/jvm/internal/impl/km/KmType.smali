.class public final Lkotlin/reflect/jvm/internal/impl/km/KmType;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,830:1\n1563#2:831\n1634#2,3:832\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmType\n*L\n579#1:831\n579#1:832,3\n*E\n"
    }
.end annotation


# instance fields
.field private abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final arguments:Ljava/util/List;

.field public classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

.field private final extensions:Ljava/util/List;

.field private flags:I

.field private flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

.field private outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    if-eq v3, v0, :cond_2b

    move v0, v2

    goto :goto_5

    :cond_2b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v2

    goto :goto_5

    :cond_3e
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    move v0, v2

    goto :goto_5

    :cond_4d
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    move v0, v2

    goto :goto_5

    :cond_5c
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    move v0, v2

    goto :goto_5

    :cond_6b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    move v0, v2

    goto :goto_5

    :cond_7a
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    move v0, v2

    goto/16 :goto_5

    :cond_89
    move v0, v1

    goto/16 :goto_5
.end method

.method public final getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final getArguments()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public final getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    return v0
.end method

.method public final getFlexibleTypeUpperBound()Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-object v0
.end method

.method public final getOuterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->arguments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAbbreviatedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->abbreviatedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setClassifier(Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->classifier:Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flags:I

    return-void
.end method

.method public final setFlexibleTypeUpperBound(Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->flexibleTypeUpperBound:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    return-void
.end method

.method public final setOuterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->outerType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
