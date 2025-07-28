.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyConfiguration"
.end annotation


# instance fields
.field private additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field protected copyOverrides:Z

.field protected dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field protected dropOriginalInContainingParts:Z

.field private isHiddenForResolutionEverywhereBesideSupercalls:Z

.field private isHiddenToOvercomeSignatureClash:Z

.field protected justForTypeSubstitution:Z

.field protected kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field protected name:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field protected newContextReceiverParameters:Ljava/util/List;

.field protected newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field private newHasSynthesizedParameterNames:Ljava/lang/Boolean;

.field protected newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field protected newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field protected newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private newTypeParameters:Ljava/util/List;

.field protected newValueParameterDescriptors:Ljava/util/List;

.field protected newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field protected original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field protected preserveSourceElement:Z

.field protected signatureChange:Z

.field protected substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

.field private userDataMap:Ljava/util/Map;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_19a

    :pswitch_6  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_1e2

    :pswitch_c  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_22a

    :pswitch_12  #0x25
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_282

    :pswitch_1a  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_2ca

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_314

    :pswitch_2d  #0xa, 0xc, 0xe, 0x11, 0x13, 0x15, 0x17, 0x19, 0x23, 0x25, 0x27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x2
    const-string/jumbo v3, "newModality"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_45  #0x3
    const-string/jumbo v3, "newVisibility"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4b  #0x4, 0xe
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_51  #0x5
    const-string/jumbo v3, "newValueParameterDescriptors"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_57  #0x6
    const-string/jumbo v3, "newContextReceiverParameters"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_5d  #0x7
    const-string/jumbo v3, "newReturnType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_63  #0x8
    const-string/jumbo v3, "owner"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_69  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_6f  #0xa
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_75  #0xc
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_7b  #0x11
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_81  #0x13, 0x15
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_87  #0x17
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_8d  #0x19
    const-string v3, "contextReceiverParameters"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_92  #0x23
    const-string v3, "additionalAnnotations"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_97  #0x27
    const-string/jumbo v3, "userDataKey"

    aput-object v3, v0, v5

    goto/16 :goto_17

    :pswitch_9e  #0x9
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_a5  #0xb
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_ac  #0xd
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_b3  #0xf
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_ba  #0x10
    const-string/jumbo v3, "setCopyOverrides"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_c1  #0x12
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_c8  #0x14
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_cf  #0x16
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_d6  #0x18
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_dd  #0x1a
    const-string/jumbo v3, "setContextReceiverParameters"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_e4  #0x1b
    const-string/jumbo v3, "setExtensionReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_eb  #0x1c
    const-string/jumbo v3, "setDispatchReceiverParameter"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_f2  #0x1d
    const-string/jumbo v3, "setOriginal"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_f9  #0x1e
    const-string/jumbo v3, "setSignatureChange"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_100  #0x1f
    const-string/jumbo v3, "setPreserveSourceElement"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_107  #0x20
    const-string/jumbo v3, "setDropOriginalInContainingParts"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_10e  #0x21
    const-string/jumbo v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_115  #0x22
    const-string/jumbo v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_11c  #0x24
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_123  #0x26
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_12a  #0x28
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_131  #0x29
    const-string v3, "getSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_137  #0x2a
    const-string/jumbo v3, "setJustForTypeSubstitution"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_13e  #0x8
    const-string/jumbo v3, "setOwner"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_145  #0xa
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_14c  #0xc
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_153  #0xe
    const-string/jumbo v3, "setKind"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_15a  #0x11
    const-string/jumbo v3, "setName"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_161  #0x13
    const-string/jumbo v3, "setValueParameters"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_168  #0x15
    const-string/jumbo v3, "setTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_16f  #0x17
    const-string/jumbo v3, "setReturnType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_176  #0x19
    const-string/jumbo v3, "setContextReceiverParameters"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_17d  #0x23
    const-string/jumbo v3, "setAdditionalAnnotations"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_184  #0x25
    const-string/jumbo v3, "setSubstitution"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_18b  #0x27
    const-string/jumbo v3, "putUserData"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_192  #0x9, 0xb, 0xd, 0xf, 0x10, 0x12, 0x14, 0x16, 0x18, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x24, 0x26, 0x28, 0x29, 0x2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    nop

    :pswitch_data_19a
    .packed-switch 0x9
        :pswitch_33  #00000009
        :pswitch_6  #0000000a
        :pswitch_33  #0000000b
        :pswitch_6  #0000000c
        :pswitch_33  #0000000d
        :pswitch_6  #0000000e
        :pswitch_33  #0000000f
        :pswitch_33  #00000010
        :pswitch_6  #00000011
        :pswitch_33  #00000012
        :pswitch_6  #00000013
        :pswitch_33  #00000014
        :pswitch_6  #00000015
        :pswitch_33  #00000016
        :pswitch_6  #00000017
        :pswitch_33  #00000018
        :pswitch_6  #00000019
        :pswitch_33  #0000001a
        :pswitch_33  #0000001b
        :pswitch_33  #0000001c
        :pswitch_33  #0000001d
        :pswitch_33  #0000001e
        :pswitch_33  #0000001f
        :pswitch_33  #00000020
        :pswitch_33  #00000021
        :pswitch_33  #00000022
        :pswitch_6  #00000023
        :pswitch_33  #00000024
        :pswitch_6  #00000025
        :pswitch_33  #00000026
        :pswitch_6  #00000027
        :pswitch_33  #00000028
        :pswitch_33  #00000029
        :pswitch_33  #0000002a
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x9
        :pswitch_37  #00000009
        :pswitch_c  #0000000a
        :pswitch_37  #0000000b
        :pswitch_c  #0000000c
        :pswitch_37  #0000000d
        :pswitch_c  #0000000e
        :pswitch_37  #0000000f
        :pswitch_37  #00000010
        :pswitch_c  #00000011
        :pswitch_37  #00000012
        :pswitch_c  #00000013
        :pswitch_37  #00000014
        :pswitch_c  #00000015
        :pswitch_37  #00000016
        :pswitch_c  #00000017
        :pswitch_37  #00000018
        :pswitch_c  #00000019
        :pswitch_37  #0000001a
        :pswitch_37  #0000001b
        :pswitch_37  #0000001c
        :pswitch_37  #0000001d
        :pswitch_37  #0000001e
        :pswitch_37  #0000001f
        :pswitch_37  #00000020
        :pswitch_37  #00000021
        :pswitch_37  #00000022
        :pswitch_c  #00000023
        :pswitch_37  #00000024
        :pswitch_c  #00000025
        :pswitch_37  #00000026
        :pswitch_c  #00000027
        :pswitch_37  #00000028
        :pswitch_37  #00000029
        :pswitch_37  #0000002a
    .end packed-switch

    :pswitch_data_22a
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3f  #00000002
        :pswitch_45  #00000003
        :pswitch_4b  #00000004
        :pswitch_51  #00000005
        :pswitch_57  #00000006
        :pswitch_5d  #00000007
        :pswitch_63  #00000008
        :pswitch_69  #00000009
        :pswitch_6f  #0000000a
        :pswitch_69  #0000000b
        :pswitch_75  #0000000c
        :pswitch_69  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_69  #0000000f
        :pswitch_69  #00000010
        :pswitch_7b  #00000011
        :pswitch_69  #00000012
        :pswitch_81  #00000013
        :pswitch_69  #00000014
        :pswitch_81  #00000015
        :pswitch_69  #00000016
        :pswitch_87  #00000017
        :pswitch_69  #00000018
        :pswitch_8d  #00000019
        :pswitch_69  #0000001a
        :pswitch_69  #0000001b
        :pswitch_69  #0000001c
        :pswitch_69  #0000001d
        :pswitch_69  #0000001e
        :pswitch_69  #0000001f
        :pswitch_69  #00000020
        :pswitch_69  #00000021
        :pswitch_69  #00000022
        :pswitch_92  #00000023
        :pswitch_69  #00000024
        :pswitch_12  #00000025
        :pswitch_69  #00000026
        :pswitch_97  #00000027
        :pswitch_69  #00000028
        :pswitch_69  #00000029
        :pswitch_69  #0000002a
    .end packed-switch

    :pswitch_data_282
    .packed-switch 0x9
        :pswitch_9e  #00000009
        :pswitch_1a  #0000000a
        :pswitch_a5  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_b3  #0000000f
        :pswitch_ba  #00000010
        :pswitch_1a  #00000011
        :pswitch_c1  #00000012
        :pswitch_1a  #00000013
        :pswitch_c8  #00000014
        :pswitch_1a  #00000015
        :pswitch_cf  #00000016
        :pswitch_1a  #00000017
        :pswitch_d6  #00000018
        :pswitch_1a  #00000019
        :pswitch_dd  #0000001a
        :pswitch_e4  #0000001b
        :pswitch_eb  #0000001c
        :pswitch_f2  #0000001d
        :pswitch_f9  #0000001e
        :pswitch_100  #0000001f
        :pswitch_107  #00000020
        :pswitch_10e  #00000021
        :pswitch_115  #00000022
        :pswitch_1a  #00000023
        :pswitch_11c  #00000024
        :pswitch_1a  #00000025
        :pswitch_123  #00000026
        :pswitch_1a  #00000027
        :pswitch_12a  #00000028
        :pswitch_131  #00000029
        :pswitch_137  #0000002a
    .end packed-switch

    :pswitch_data_2ca
    .packed-switch 0x8
        :pswitch_13e  #00000008
        :pswitch_26  #00000009
        :pswitch_145  #0000000a
        :pswitch_26  #0000000b
        :pswitch_14c  #0000000c
        :pswitch_26  #0000000d
        :pswitch_153  #0000000e
        :pswitch_26  #0000000f
        :pswitch_26  #00000010
        :pswitch_15a  #00000011
        :pswitch_26  #00000012
        :pswitch_161  #00000013
        :pswitch_26  #00000014
        :pswitch_168  #00000015
        :pswitch_26  #00000016
        :pswitch_16f  #00000017
        :pswitch_26  #00000018
        :pswitch_176  #00000019
        :pswitch_26  #0000001a
        :pswitch_26  #0000001b
        :pswitch_26  #0000001c
        :pswitch_26  #0000001d
        :pswitch_26  #0000001e
        :pswitch_26  #0000001f
        :pswitch_26  #00000020
        :pswitch_26  #00000021
        :pswitch_26  #00000022
        :pswitch_17d  #00000023
        :pswitch_26  #00000024
        :pswitch_184  #00000025
        :pswitch_26  #00000026
        :pswitch_18b  #00000027
        :pswitch_26  #00000028
        :pswitch_26  #00000029
        :pswitch_26  #0000002a
    .end packed-switch

    :pswitch_data_314
    .packed-switch 0x9
        :pswitch_192  #00000009
        :pswitch_2d  #0000000a
        :pswitch_192  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_192  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_192  #0000000f
        :pswitch_192  #00000010
        :pswitch_2d  #00000011
        :pswitch_192  #00000012
        :pswitch_2d  #00000013
        :pswitch_192  #00000014
        :pswitch_2d  #00000015
        :pswitch_192  #00000016
        :pswitch_2d  #00000017
        :pswitch_192  #00000018
        :pswitch_2d  #00000019
        :pswitch_192  #0000001a
        :pswitch_192  #0000001b
        :pswitch_192  #0000001c
        :pswitch_192  #0000001d
        :pswitch_192  #0000001e
        :pswitch_192  #0000001f
        :pswitch_192  #00000020
        :pswitch_192  #00000021
        :pswitch_192  #00000022
        :pswitch_2d  #00000023
        :pswitch_192  #00000024
        :pswitch_2d  #00000025
        :pswitch_192  #00000026
        :pswitch_2d  #00000027
        :pswitch_192  #00000028
        :pswitch_192  #00000029
        :pswitch_192  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 16

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p3, :cond_d

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_d
    if-nez p4, :cond_13

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_13
    if-nez p5, :cond_19

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_19
    if-nez p6, :cond_1f

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_1f
    if-nez p7, :cond_25

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_25
    if-nez p8, :cond_2b

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_2b
    if-nez p10, :cond_31

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iput-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenToOvercomeSignatureClash()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newContextReceiverParameters:Ljava/util/List;

    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    iput-object p10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p11, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object v0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    return v0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    return v0
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public putUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->userDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    return-object p0
.end method

.method public bridge synthetic setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setDispatchReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public bridge synthetic setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setDropOriginalInContainingParts()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    return-object p0
.end method

.method public bridge synthetic setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setExtensionReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public setHasSynthesizedParameterNames(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newHasSynthesizedParameterNames:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenForResolutionEverywhereBesideSupercalls()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenToOvercomeSignatureClash()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->isHiddenToOvercomeSignatureClash:Z

    return-object p0
.end method

.method public setJustForTypeSubstitution(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    return-object p0
.end method

.method public bridge synthetic setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public bridge synthetic setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public bridge synthetic setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-object p0
.end method

.method public bridge synthetic setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object p0
.end method

.method public bridge synthetic setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    return-object p0
.end method

.method public bridge synthetic setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setPreserveSourceElement()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    return-object p0
.end method

.method public bridge synthetic setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object p0
.end method

.method public bridge synthetic setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setSignatureChange()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    return-object p0
.end method

.method public bridge synthetic setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setSubstitution(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object p0
.end method

.method public bridge synthetic setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setTypeParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newTypeParameters:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setValueParameters(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->$$$reportNull$$$0(I)V

    :cond_7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    return-object p0
.end method
