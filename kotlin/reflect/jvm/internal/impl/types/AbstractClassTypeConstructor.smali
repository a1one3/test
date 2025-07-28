.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_5a

    :pswitch_6  #0x2
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_66

    :pswitch_c  #0x2
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_72

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_7e

    :pswitch_1a  #0x2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_8a

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x1, 0x3, 0x4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_96

    :pswitch_2d  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1, 0x3, 0x4
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1, 0x3, 0x4
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x3, 0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x2
    const-string v3, "classifier"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_44  #0x1
    const-string v3, "getBuiltIns"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_49  #0x3, 0x4
    const-string v3, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_4e  #0x2
    const-string/jumbo v3, "isSameClassifier"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_54  #0x1, 0x3, 0x4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_6  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
    .end packed-switch

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_c  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3f  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_1a  #00000002
        :pswitch_49  #00000003
        :pswitch_49  #00000004
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_4e  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_54  #00000001
        :pswitch_2d  #00000002
        :pswitch_54  #00000003
        :pswitch_54  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    return-void
.end method


# virtual methods
.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_b
.end method

.method protected getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .registers 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz p1, :cond_34

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object v0, v1

    goto :goto_16
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object v0
.end method

.method public abstract getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->areFqNamesEqual(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
