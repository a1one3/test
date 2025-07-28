.class public final Lkotlin/reflect/jvm/internal/impl/km/KmClass;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/KmDeclarationContainer;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmClass\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,830:1\n1563#2:831\n1634#2,3:832\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmClass\n*L\n135#1:831\n135#1:832,3\n*E\n"
    }
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;

.field private companionObject:Ljava/lang/String;

.field private final constructors:Ljava/util/List;

.field private final contextReceiverTypes:Ljava/util/List;

.field private final enumEntries:Ljava/util/List;

.field private final extensions:Ljava/util/List;

.field private flags:I

.field private final functions:Ljava/util/List;

.field private inlineClassUnderlyingPropertyName:Ljava/lang/String;

.field private inlineClassUnderlyingType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final kmEnumEntries:Ljava/util/List;

.field public name:Ljava/lang/String;

.field private final nestedClasses:Ljava/util/List;

.field private final properties:Ljava/util/List;

.field private final sealedSubclasses:Ljava/util/List;

.field private final supertypes:Ljava/util/List;

.field private final typeAliases:Ljava/util/List;

.field private final typeParameters:Ljava/util/List;

.field private final versionRequirements:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->typeParameters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->supertypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->functions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->properties:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->typeAliases:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->constructors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->nestedClasses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->enumEntries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->kmEnumEntries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->sealedSubclasses:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->annotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->contextReceiverTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->versionRequirements:Ljava/util/List;

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

    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createClassExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a7
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getConstructors()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->constructors:Ljava/util/List;

    return-object v0
.end method

.method public final getContextReceiverTypes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->contextReceiverTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getEnumEntries()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->enumEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->flags:I

    return v0
.end method

.method public final getFunctions()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->functions:Ljava/util/List;

    return-object v0
.end method

.method public final getKmEnumEntries()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->kmEnumEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getNestedClasses()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->nestedClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getProperties()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->properties:Ljava/util/List;

    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->sealedSubclasses:Ljava/util/List;

    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->supertypes:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeAliases()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->typeAliases:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->typeParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionRequirements()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->versionRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final setCompanionObject(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->companionObject:Ljava/lang/String;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->flags:I

    return-void
.end method

.method public final setInlineClassUnderlyingPropertyName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->inlineClassUnderlyingPropertyName:Ljava/lang/String;

    return-void
.end method

.method public final setInlineClassUnderlyingType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->inlineClassUnderlyingType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->name:Ljava/lang/String;

    return-void
.end method
