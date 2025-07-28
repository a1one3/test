.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isInner:Z

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field private final supertypes:Ljava/util/Collection;

.field private typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private typeParameters:Ljava/util/List;

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_d0

    :pswitch_6  #0x6, 0x9, 0xc, 0xe, 0x10
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_f2

    :pswitch_c  #0x6, 0x9, 0xc, 0xe, 0x10
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_114

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_13e

    :pswitch_19  #0x6, 0x9, 0xc, 0xe, 0x10
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_160

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_182

    :pswitch_2c  #0x6, 0x9, 0xc, 0xe, 0x10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x3
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4a  #0x4
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_56  #0x6
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5c  #0x9
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_62  #0xc
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_68  #0xe
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6e  #0x10
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_74  #0x5
    const-string v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_79  #0x7
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_7e  #0x8
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_83  #0xa
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_88  #0xb
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_8d  #0xd
    const-string v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_92  #0xf
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_97  #0x11
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_9c  #0x12
    const-string v3, "getStaticScope"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :pswitch_a2  #0x13
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :pswitch_a8  #0x6
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_af  #0x9
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_b6  #0xc
    const-string v3, "addSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_bc  #0xe
    const-string/jumbo v3, "setTypeParameterDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_c3  #0x10
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_c9  #0x5, 0x7, 0x8, 0xa, 0xb, 0xd, 0xf, 0x11, 0x12, 0x13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_data_d0
    .packed-switch 0x5
        :pswitch_32  #00000005
        :pswitch_6  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_6  #00000009
        :pswitch_32  #0000000a
        :pswitch_32  #0000000b
        :pswitch_6  #0000000c
        :pswitch_32  #0000000d
        :pswitch_6  #0000000e
        :pswitch_32  #0000000f
        :pswitch_6  #00000010
        :pswitch_32  #00000011
        :pswitch_32  #00000012
        :pswitch_32  #00000013
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0x5
        :pswitch_36  #00000005
        :pswitch_c  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_c  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
        :pswitch_c  #0000000c
        :pswitch_36  #0000000d
        :pswitch_c  #0000000e
        :pswitch_36  #0000000f
        :pswitch_c  #00000010
        :pswitch_36  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_4a  #00000004
        :pswitch_50  #00000005
        :pswitch_56  #00000006
        :pswitch_50  #00000007
        :pswitch_50  #00000008
        :pswitch_5c  #00000009
        :pswitch_50  #0000000a
        :pswitch_50  #0000000b
        :pswitch_62  #0000000c
        :pswitch_50  #0000000d
        :pswitch_68  #0000000e
        :pswitch_50  #0000000f
        :pswitch_6e  #00000010
        :pswitch_50  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x5
        :pswitch_74  #00000005
        :pswitch_19  #00000006
        :pswitch_79  #00000007
        :pswitch_7e  #00000008
        :pswitch_19  #00000009
        :pswitch_83  #0000000a
        :pswitch_88  #0000000b
        :pswitch_19  #0000000c
        :pswitch_8d  #0000000d
        :pswitch_19  #0000000e
        :pswitch_92  #0000000f
        :pswitch_19  #00000010
        :pswitch_97  #00000011
        :pswitch_9c  #00000012
        :pswitch_a2  #00000013
    .end packed-switch

    :pswitch_data_160
    .packed-switch 0x5
        :pswitch_25  #00000005
        :pswitch_a8  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
        :pswitch_af  #00000009
        :pswitch_25  #0000000a
        :pswitch_25  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_25  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_25  #0000000f
        :pswitch_c3  #00000010
        :pswitch_25  #00000011
        :pswitch_25  #00000012
        :pswitch_25  #00000013
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x5
        :pswitch_c9  #00000005
        :pswitch_2c  #00000006
        :pswitch_c9  #00000007
        :pswitch_c9  #00000008
        :pswitch_2c  #00000009
        :pswitch_c9  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_2c  #0000000c
        :pswitch_c9  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_c9  #0000000f
        :pswitch_2c  #00000010
        :pswitch_c9  #00000011
        :pswitch_c9  #00000012
        :pswitch_c9  #00000013
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 14

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p5, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p6, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p7, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_1e
    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_40

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p2, v0, :cond_40

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Fix isCompanionObject()"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_40
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    return-void
.end method


# virtual methods
.method public createTypeConstructor()V
    .registers 5

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->supertypes:Ljava/util/Collection;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_25

    :cond_3b
    return-void
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->getConstructors()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Set;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    if-nez v0, :cond_9

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez v0, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_8

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez v0, :cond_9

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_9

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez v0, :cond_10

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public isActual()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isFun()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->isInner:Z

    return v0
.end method

.method public isValue()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_27

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p1, v0, :cond_27

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Implement getSealedSubclasses() for this class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-void
.end method

.method public setTypeParameterDescriptors(Ljava/util/List;)V
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameters are already set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->typeParameters:Ljava/util/List;

    return-void
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
