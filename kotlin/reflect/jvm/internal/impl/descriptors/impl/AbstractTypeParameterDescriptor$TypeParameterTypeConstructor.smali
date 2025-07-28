.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TypeParameterTypeConstructor"
.end annotation


# instance fields
.field private final supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_88

    :pswitch_6  #0x6, 0x7
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_9c

    :pswitch_c  #0x6, 0x7
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_b0

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_c6

    :pswitch_1a  #0x6, 0x7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_da

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_f0

    :pswitch_2d  #0x6, 0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x6
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_45  #0x7
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4b  #0x9
    const-string v3, "classifier"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_50  #0x1
    const-string v3, "computeSupertypes"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_55  #0x2
    const-string v3, "getParameters"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_5a  #0x3
    const-string v3, "getDeclarationDescriptor"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_5f  #0x4
    const-string v3, "getBuiltIns"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_64  #0x5
    const-string v3, "getSupertypeLoopChecker"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_69  #0x8
    const-string/jumbo v3, "processSupertypesWithoutCycles"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_6f  #0x6
    const-string/jumbo v3, "reportSupertypeLoopError"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_75  #0x7
    const-string/jumbo v3, "processSupertypesWithoutCycles"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_7b  #0x9
    const-string/jumbo v3, "isSameClassifier"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_81  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_33  #00000008
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_37  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_37  #00000008
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
        :pswitch_39  #00000005
        :pswitch_3f  #00000006
        :pswitch_45  #00000007
        :pswitch_39  #00000008
        :pswitch_4b  #00000009
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_55  #00000002
        :pswitch_5a  #00000003
        :pswitch_5f  #00000004
        :pswitch_64  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_69  #00000008
    .end packed-switch

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_6f  #00000006
        :pswitch_75  #00000007
        :pswitch_26  #00000008
        :pswitch_7b  #00000009
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_81  #00000001
        :pswitch_81  #00000002
        :pswitch_81  #00000003
        :pswitch_81  #00000004
        :pswitch_81  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_81  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .registers 5

    if-nez p2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    return-void
.end method


# virtual methods
.method protected computeSupertypes()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->resolveUpperBounds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->CYCLIC_UPPER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    if-nez v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0
.end method

.method protected getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->supertypeLoopChecker:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public isDenotable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected isSameClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_8
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v1, :cond_19

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method protected processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->processBoundsWithoutCycles(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_13
    return-object v0
.end method

.method protected reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->$$$reportNull$$$0(I)V

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
