.class public final Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmProperty\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,830:1\n1#2:831\n1563#3:832\n1634#3,3:833\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmProperty\n*L\n390#1:832\n390#1:833,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final _hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

.field private final _hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

.field private final annotations:Ljava/util/List;

.field private final backingFieldAnnotations:Ljava/util/List;

.field private final contextReceiverTypes:Ljava/util/List;

.field private final delegateFieldAnnotations:Ljava/util/List;

.field private final extensionReceiverParameterAnnotations:Ljava/util/List;

.field private final extensions:Ljava/util/List;

.field private flags:I

.field private final getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field private name:Ljava/lang/String;

.field private receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field private setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

.field private final typeParameters:Ljava/util/List;

.field private final versionRequirements:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    const-string v3, "_hasSetter"

    const-string/jumbo v4, "get_hasSetter()Z"

    invoke-direct {v0, v2, v3, v4, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    const-string v4, "_hasGetter"

    const-string/jumbo v5, "get_hasGetter()Z"

    invoke-direct {v0, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .registers 9

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->name:Ljava/lang/String;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_SETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_GETTER:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;->propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    invoke-direct {v0, p3}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->set_hasGetter(Z)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->get_hasSetter()Z

    move-result v0

    if-eqz v0, :cond_b5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    invoke-direct {v0, p4}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    :goto_47
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->typeParameters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensionReceiverParameterAnnotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->contextReceiverTypes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->versionRequirements:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->annotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->backingFieldAnnotations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->delegateFieldAnnotations:Ljava/util/List;

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

    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createPropertyExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_b5
    const/4 v0, 0x0

    goto :goto_47

    :cond_b7
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensions:Ljava/util/List;

    return-void
.end method

.method private final get_hasSetter()Z
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasSetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    move-result v0

    return v0
.end method

.method private final set_hasGetter(Z)V
    .registers 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->_hasGetter$delegate:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getBackingFieldAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->backingFieldAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getContextReceiverTypes()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->contextReceiverTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getDelegateFieldAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->delegateFieldAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensionReceiverParameterAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensionReceiverParameterAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    return v0
.end method

.method public final getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setter:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    return-object v0
.end method

.method public final getSetterParameter()Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->typeParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionRequirements()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->versionRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->flags:I

    return-void
.end method

.method public final setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setSetterParameter(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->setterParameter:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    return-void
.end method
