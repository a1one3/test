.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private constructors:Ljava/util/Set;

.field private final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field private final modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

.field private final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_bc

    :pswitch_6  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_d6

    :pswitch_c  #0xc
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_f0

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_11a

    :pswitch_19  #0xc
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_134

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_152

    :pswitch_2c  #0xc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x3
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4a  #0x4
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x5
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_56  #0x6
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5c  #0x7
    const-string/jumbo v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_62  #0x8
    const-string v3, "constructors"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_67  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6d  #0xc
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_73  #0x9
    const-string v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_78  #0xa
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_7d  #0xb
    const-string v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_82  #0xd
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_87  #0xe
    const-string v3, "getStaticScope"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_8c  #0xf
    const-string v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_91  #0x10
    const-string v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_96  #0x11
    const-string v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_9b  #0x12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :pswitch_a1  #0x13
    const-string v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :pswitch_a7  #0x7, 0x8
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_ae  #0xc
    const-string v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_b4  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    nop

    :pswitch_data_bc
    .packed-switch 0x9
        :pswitch_32  #00000009
        :pswitch_32  #0000000a
        :pswitch_32  #0000000b
        :pswitch_6  #0000000c
        :pswitch_32  #0000000d
        :pswitch_32  #0000000e
        :pswitch_32  #0000000f
        :pswitch_32  #00000010
        :pswitch_32  #00000011
        :pswitch_32  #00000012
        :pswitch_32  #00000013
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x9
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
        :pswitch_c  #0000000c
        :pswitch_36  #0000000d
        :pswitch_36  #0000000e
        :pswitch_36  #0000000f
        :pswitch_36  #00000010
        :pswitch_36  #00000011
        :pswitch_36  #00000012
        :pswitch_36  #00000013
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_4a  #00000004
        :pswitch_50  #00000005
        :pswitch_56  #00000006
        :pswitch_5c  #00000007
        :pswitch_62  #00000008
        :pswitch_67  #00000009
        :pswitch_67  #0000000a
        :pswitch_67  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_67  #0000000d
        :pswitch_67  #0000000e
        :pswitch_67  #0000000f
        :pswitch_67  #00000010
        :pswitch_67  #00000011
        :pswitch_67  #00000012
        :pswitch_67  #00000013
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x9
        :pswitch_73  #00000009
        :pswitch_78  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_19  #0000000c
        :pswitch_82  #0000000d
        :pswitch_87  #0000000e
        :pswitch_8c  #0000000f
        :pswitch_91  #00000010
        :pswitch_96  #00000011
        :pswitch_9b  #00000012
        :pswitch_a1  #00000013
    .end packed-switch

    :pswitch_data_134
    .packed-switch 0x7
        :pswitch_a7  #00000007
        :pswitch_a7  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_25  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_25  #0000000d
        :pswitch_25  #0000000e
        :pswitch_25  #0000000f
        :pswitch_25  #00000010
        :pswitch_25  #00000011
        :pswitch_25  #00000012
        :pswitch_25  #00000013
    .end packed-switch

    :pswitch_data_152
    .packed-switch 0x9
        :pswitch_b4  #00000009
        :pswitch_b4  #0000000a
        :pswitch_b4  #0000000b
        :pswitch_2c  #0000000c
        :pswitch_b4  #0000000d
        :pswitch_b4  #0000000e
        :pswitch_b4  #0000000f
        :pswitch_b4  #00000010
        :pswitch_b4  #00000011
        :pswitch_b4  #00000012
        :pswitch_b4  #00000013
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 15

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p5, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_1e
    if-nez p6, :cond_24

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_24
    if-nez p8, :cond_2a

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_2a
    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_54

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p3, v0, :cond_54

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

    :cond_54
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5, p8}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    if-nez v0, :cond_9

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-nez v0, :cond_9

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_9

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-nez v0, :cond_9

    const/16 v1, 0xe

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-nez v0, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-nez v0, :cond_10

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-object v0
.end method

.method public getValueClassRepresentation()Lkotlin/reflect/jvm/internal/impl/descriptors/ValueClassRepresentation;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_9

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public final initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_d
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->unsubstitutedMemberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->constructors:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->primaryConstructor:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public isValue()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
