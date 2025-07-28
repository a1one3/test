.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConfiguration"
.end annotation


# instance fields
.field private copyOverrides:Z

.field private dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field private kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private newTypeParameters:Ljava/util/List;

.field private original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field private owner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private preserveSourceElement:Z

.field private returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

.field private visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_ee

    :pswitch_6  #0x4, 0x6, 0x8, 0xa, 0xc, 0xf, 0x12
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_118

    :pswitch_c  #0x4, 0x6, 0x8, 0xa, 0xc, 0xf, 0x12
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_142

    const-string/jumbo v3, "owner"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_16c

    :pswitch_1a  #0x4, 0x6, 0x8, 0xa, 0xc, 0xf, 0x12
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_196

    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_1c0

    :pswitch_2e  #0x4, 0x6, 0x8, 0xa, 0xc, 0xf, 0x12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_40  #0x4
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_46  #0x6
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4c  #0x8
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_52  #0xa
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_58  #0xc
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_5e  #0xf
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_64  #0x12
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_6a  #0x1
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_70  #0x2
    const-string/jumbo v3, "setOriginal"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_76  #0x3
    const-string/jumbo v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_7c  #0x5
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_82  #0x7
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_88  #0x9
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_8e  #0xb
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_94  #0xd
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_9a  #0xe
    const-string/jumbo v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_a0  #0x10
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_a7  #0x11
    const-string/jumbo v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_ae  #0x13
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_b5  #0x4
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_bc  #0x6
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_c3  #0x8
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_ca  #0xa
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_d1  #0xc
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_d8  #0xf
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_df  #0x12
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_e6  #0x1, 0x2, 0x3, 0x5, 0x7, 0x9, 0xb, 0xd, 0xe, 0x10, 0x11, 0x13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    nop

    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_6  #00000004
        :pswitch_34  #00000005
        :pswitch_6  #00000006
        :pswitch_34  #00000007
        :pswitch_6  #00000008
        :pswitch_34  #00000009
        :pswitch_6  #0000000a
        :pswitch_34  #0000000b
        :pswitch_6  #0000000c
        :pswitch_34  #0000000d
        :pswitch_34  #0000000e
        :pswitch_6  #0000000f
        :pswitch_34  #00000010
        :pswitch_34  #00000011
        :pswitch_6  #00000012
        :pswitch_34  #00000013
    .end packed-switch

    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_c  #00000004
        :pswitch_38  #00000005
        :pswitch_c  #00000006
        :pswitch_38  #00000007
        :pswitch_c  #00000008
        :pswitch_38  #00000009
        :pswitch_c  #0000000a
        :pswitch_38  #0000000b
        :pswitch_c  #0000000c
        :pswitch_38  #0000000d
        :pswitch_38  #0000000e
        :pswitch_c  #0000000f
        :pswitch_38  #00000010
        :pswitch_38  #00000011
        :pswitch_c  #00000012
        :pswitch_38  #00000013
    .end packed-switch

    :pswitch_data_142
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_3a  #00000003
        :pswitch_40  #00000004
        :pswitch_3a  #00000005
        :pswitch_46  #00000006
        :pswitch_3a  #00000007
        :pswitch_4c  #00000008
        :pswitch_3a  #00000009
        :pswitch_52  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_58  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_5e  #0000000f
        :pswitch_3a  #00000010
        :pswitch_3a  #00000011
        :pswitch_64  #00000012
        :pswitch_3a  #00000013
    .end packed-switch

    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_70  #00000002
        :pswitch_76  #00000003
        :pswitch_1a  #00000004
        :pswitch_7c  #00000005
        :pswitch_1a  #00000006
        :pswitch_82  #00000007
        :pswitch_1a  #00000008
        :pswitch_88  #00000009
        :pswitch_1a  #0000000a
        :pswitch_8e  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_94  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_a0  #00000010
        :pswitch_a7  #00000011
        :pswitch_1a  #00000012
        :pswitch_ae  #00000013
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_27  #00000003
        :pswitch_b5  #00000004
        :pswitch_27  #00000005
        :pswitch_bc  #00000006
        :pswitch_27  #00000007
        :pswitch_c3  #00000008
        :pswitch_27  #00000009
        :pswitch_ca  #0000000a
        :pswitch_27  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_27  #0000000d
        :pswitch_27  #0000000e
        :pswitch_d8  #0000000f
        :pswitch_27  #00000010
        :pswitch_27  #00000011
        :pswitch_df  #00000012
        :pswitch_27  #00000013
    .end packed-switch

    :pswitch_data_1c0
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_e6  #00000002
        :pswitch_e6  #00000003
        :pswitch_2e  #00000004
        :pswitch_e6  #00000005
        :pswitch_2e  #00000006
        :pswitch_e6  #00000007
        :pswitch_2e  #00000008
        :pswitch_e6  #00000009
        :pswitch_2e  #0000000a
        :pswitch_e6  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_e6  #0000000d
        :pswitch_e6  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_e6  #00000010
        :pswitch_e6  #00000011
        :pswitch_2e  #00000012
        :pswitch_e6  #00000013
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->owner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->owner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object v0
.end method

.method static synthetic access$1000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->returnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method static synthetic access$1100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method static synthetic access$1200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    return v0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-object v0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object v0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object v0
.end method

.method static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object v0
.end method

.method static synthetic access$700(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    return v0
.end method

.method static synthetic access$800(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object v0
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    return-object v0
.end method

.method getOriginalGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    goto :goto_5
.end method

.method getOriginalSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    goto :goto_5
.end method

.method public setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 2

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    return-object p0
.end method

.method public setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-object p0
.end method

.method public setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->owner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object p0
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-object p0
.end method
