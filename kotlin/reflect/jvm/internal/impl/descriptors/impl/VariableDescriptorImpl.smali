.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_78

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_8a

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_9c

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_b4

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    aput-object v3, v0, v4

    :goto_1e
    packed-switch p0, :pswitch_data_c6

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_25  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_d8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3d  #0x2
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_43  #0x3
    const-string/jumbo v3, "source"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_49  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4f  #0x4
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_54  #0x5
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_59  #0x6
    const-string v3, "getValueParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_5e  #0x7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_63  #0x8
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_68  #0x9
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_6d  #0xa
    const-string v3, "getReturnType"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_72  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :pswitch_data_78
    .packed-switch 0x4
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_32  #00000009
        :pswitch_32  #0000000a
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3d  #00000002
        :pswitch_43  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
        :pswitch_49  #00000007
        :pswitch_49  #00000008
        :pswitch_49  #00000009
        :pswitch_49  #0000000a
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x4
        :pswitch_4f  #00000004
        :pswitch_54  #00000005
        :pswitch_59  #00000006
        :pswitch_5e  #00000007
        :pswitch_63  #00000008
        :pswitch_68  #00000009
        :pswitch_6d  #0000000a
    .end packed-switch

    :pswitch_data_c6
    .packed-switch 0x4
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
    .end packed-switch

    :pswitch_data_d8
    .packed-switch 0x4
        :pswitch_72  #00000004
        :pswitch_72  #00000005
        :pswitch_72  #00000006
        :pswitch_72  #00000007
        :pswitch_72  #00000008
        :pswitch_72  #00000009
        :pswitch_72  #0000000a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 7

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p5, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_18
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getContextReceiverParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;
    .registers 3

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    if-nez v0, :cond_c

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0
.end method

.method public hasSynthesizedParameterNames()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isConst()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setOutType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->shouldBeUpdated(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->outType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 3

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;

    move-result-object v0

    return-object v0
.end method
