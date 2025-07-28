.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_7e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_92

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_a6

    const-string v3, "annotations"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_be

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v4

    :goto_1e
    packed-switch p0, :pswitch_data_d2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_e8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x2
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3e  #0x3
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_44  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4a  #0x4
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_4f  #0x5
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_54  #0x6
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_59  #0x7
    const-string v3, "getValueParameters"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_5e  #0x8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_63  #0x9
    const-string v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_68  #0xa
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_6d  #0xb
    const-string v3, "getSource"

    aput-object v3, v0, v4

    goto :goto_1e

    :pswitch_72  #0x3
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_78  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :pswitch_data_7e
    .packed-switch 0x4
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_32  #00000008
        :pswitch_32  #00000009
        :pswitch_32  #0000000a
        :pswitch_32  #0000000b
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x4
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
        :pswitch_36  #00000008
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x2
        :pswitch_38  #00000002
        :pswitch_3e  #00000003
        :pswitch_44  #00000004
        :pswitch_44  #00000005
        :pswitch_44  #00000006
        :pswitch_44  #00000007
        :pswitch_44  #00000008
        :pswitch_44  #00000009
        :pswitch_44  #0000000a
        :pswitch_44  #0000000b
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x4
        :pswitch_4a  #00000004
        :pswitch_4f  #00000005
        :pswitch_54  #00000006
        :pswitch_59  #00000007
        :pswitch_5e  #00000008
        :pswitch_63  #00000009
        :pswitch_68  #0000000a
        :pswitch_6d  #0000000b
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x3
        :pswitch_72  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
        :pswitch_25  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_25  #0000000b
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x4
        :pswitch_78  #00000004
        :pswitch_78  #00000005
        :pswitch_78  #00000006
        :pswitch_78  #00000007
        :pswitch_78  #00000008
        :pswitch_78  #00000009
        :pswitch_78  #0000000a
        :pswitch_78  #0000000b
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->THIS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-void
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitReceiverParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextReceiverParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
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

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .registers 1

    return-object p0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v0, :cond_9

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_e
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
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

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_a
    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_9

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public hasSynthesizedParameterNames()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 6

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-object p0

    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    move-object v1, v0

    :goto_20
    if-nez v1, :cond_30

    const/4 p0, 0x0

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    move-object v1, v0

    goto :goto_20

    :cond_30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eq v1, v0, :cond_c

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;

    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    move-object p0, v0

    goto :goto_c
.end method
