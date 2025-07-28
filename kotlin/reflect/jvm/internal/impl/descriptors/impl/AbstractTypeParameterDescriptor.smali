.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
    }
.end annotation


# instance fields
.field private final defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final index:I

.field private final reified:Z

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_96

    :pswitch_6  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_aa

    :pswitch_c  #0xc
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_be

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_de

    :pswitch_1a  #0xc
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_f2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_106

    :pswitch_2d  #0xc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3e  #0x2
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_43  #0x3
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_49  #0x4
    const-string/jumbo v3, "variance"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4f  #0x5
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_55  #0x6
    const-string/jumbo v3, "supertypeLoopChecker"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5b  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_61  #0xc
    const-string v3, "bounds"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_66  #0x7
    const-string v3, "getVariance"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_6b  #0x8
    const-string v3, "getUpperBounds"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_70  #0x9
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_75  #0xa
    const-string v3, "getDefaultType"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_7a  #0xb
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_7f  #0xd
    const-string/jumbo v3, "processBoundsWithoutCycles"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_85  #0xe
    const-string v3, "getStorageManager"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_8a  #0xc
    const-string/jumbo v3, "processBoundsWithoutCycles"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_90  #0x7, 0x8, 0x9, 0xa, 0xb, 0xd, 0xe
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_96
    .packed-switch 0x7
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_33  #00000009
        :pswitch_33  #0000000a
        :pswitch_33  #0000000b
        :pswitch_6  #0000000c
        :pswitch_33  #0000000d
        :pswitch_33  #0000000e
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x7
        :pswitch_37  #00000007
        :pswitch_37  #00000008
        :pswitch_37  #00000009
        :pswitch_37  #0000000a
        :pswitch_37  #0000000b
        :pswitch_c  #0000000c
        :pswitch_37  #0000000d
        :pswitch_37  #0000000e
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3e  #00000002
        :pswitch_43  #00000003
        :pswitch_49  #00000004
        :pswitch_4f  #00000005
        :pswitch_55  #00000006
        :pswitch_5b  #00000007
        :pswitch_5b  #00000008
        :pswitch_5b  #00000009
        :pswitch_5b  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_61  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_5b  #0000000e
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x7
        :pswitch_66  #00000007
        :pswitch_6b  #00000008
        :pswitch_70  #00000009
        :pswitch_75  #0000000a
        :pswitch_7a  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_85  #0000000e
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x7
        :pswitch_26  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_8a  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x7
        :pswitch_90  #00000007
        :pswitch_90  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_90  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_90  #0000000d
        :pswitch_90  #0000000e
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .registers 11

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p5, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_1e
    if-nez p8, :cond_24

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_24
    if-nez p9, :cond_2a

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_2a
    invoke-direct {p0, p2, p3, p4, p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    iput p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;

    invoke-direct {v0, p0, p1, p9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;

    invoke-direct {v0, p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitTypeParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez v0, :cond_f

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getIndex()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->index:I

    return v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 3

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-nez v0, :cond_d

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    if-nez v0, :cond_9

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public final getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_f

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_11
    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->variance:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isReified()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reified:Z

    return v0
.end method

.method protected processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object p1
.end method

.method protected abstract reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
.end method

.method protected abstract resolveUpperBounds()Ljava/util/List;
.end method
