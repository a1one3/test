.class public Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;


# instance fields
.field private final classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field private final parameters:Ljava/util/List;

.field private final supertypes:Ljava/util/Collection;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_6a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_76

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_82

    const-string v3, "classDescriptor"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_94

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_a0

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_25  #0x4, 0x5, 0x6, 0x7
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_ac

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x4, 0x5, 0x6, 0x7
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x4, 0x5, 0x6, 0x7
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x3
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4a  #0x4, 0x5, 0x6, 0x7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x4
    const-string v3, "getParameters"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_55  #0x5
    const-string v3, "getDeclarationDescriptor"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_5a  #0x6
    const-string v3, "computeSupertypes"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_5f  #0x7
    const-string v3, "getSupertypeLoopChecker"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_64  #0x4, 0x5, 0x6, 0x7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :pswitch_data_6a
    .packed-switch 0x4
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x4
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
        :pswitch_4a  #00000006
        :pswitch_4a  #00000007
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x4
        :pswitch_50  #00000004
        :pswitch_55  #00000005
        :pswitch_5a  #00000006
        :pswitch_5f  #00000007
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x4
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x4
        :pswitch_64  #00000004
        :pswitch_64  #00000005
        :pswitch_64  #00000006
        :pswitch_64  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 6

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_18
    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->parameters:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->supertypes:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected computeSupertypes()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->supertypes:Ljava/util/Collection;

    if-nez v0, :cond_8

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public bridge synthetic getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->parameters:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    if-nez v0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public isDenotable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;->classDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
