.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlagDelegatesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDelegatesImpl.kt\nkotlin/metadata/internal/FlagDelegatesImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1563#2:89\n1634#2,3:90\n1563#2:93\n1634#2,3:94\n1563#2:97\n1634#2,3:98\n*S KotlinDebug\n*F\n+ 1 FlagDelegatesImpl.kt\nkotlin/metadata/internal/FlagDelegatesImplKt\n*L\n50#1:89\n50#1:90,3\n53#1:93\n53#1:94,3\n56#1:97\n56#1:98,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final classBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$classBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final constructorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$constructorBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final functionBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$functionBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final memberKindDelegate(Lkotlin/reflect/KMutableProperty1;)Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/MemberKind;->getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    invoke-direct {v0, p0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    return-object v0
.end method

.method public static final modalityDelegate(Lkotlin/reflect/KMutableProperty1;)Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->MODALITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/Modality;->getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    invoke-direct {v0, p0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    return-object v0
.end method

.method public static final propertyAccessorBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyAccessorBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final propertyBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final typeAliasBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeAliasBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final typeBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final valueParameterBooleanFlag(Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$valueParameterBooleanFlag$1;

    check-cast v0, Lkotlin/reflect/KMutableProperty1;

    invoke-direct {v1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    return-object v1
.end method

.method public static final visibilityDelegate(Lkotlin/reflect/KMutableProperty1;)Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    check-cast v1, Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;

    invoke-direct {v0, p0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/EnumFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;Lkotlin/enums/EnumEntries;Ljava/util/List;)V

    return-object v0
.end method
