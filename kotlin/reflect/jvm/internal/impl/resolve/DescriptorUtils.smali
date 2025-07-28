.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_29c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    sparse-switch p0, :sswitch_data_30a

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_378

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    sparse-switch p0, :sswitch_data_43a

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_4a8

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3b, 0x3d, 0x3e, 0x40, 0x47, 0x4b, 0x52, 0x53, 0x55, 0x58, 0x5d, 0x5f
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_56a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :sswitch_32
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :sswitch_36
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb, 0xd, 0xe, 0xf, 0x15, 0x17, 0x18, 0x22, 0x23, 0x24, 0x39, 0x3a, 0x3c, 0x3f, 0x51, 0x5e
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3d  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3b, 0x3d, 0x3e, 0x40, 0x47, 0x4b, 0x52, 0x53, 0x55, 0x58, 0x5d, 0x5f
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_43  #0x10
    const-string v3, "first"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_48  #0x11
    const-string/jumbo v3, "second"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4e  #0x12, 0x13
    const-string v3, "aClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_53  #0x14
    const-string/jumbo v3, "kotlinType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_59  #0x19
    const-string v3, "declarationDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5e  #0x1a, 0x1c
    const-string/jumbo v3, "subClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_64  #0x1b, 0x1d, 0x21
    const-string/jumbo v3, "superClass"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_6a  #0x1e, 0x20, 0x2d, 0x42
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_70  #0x1f
    const-string/jumbo v3, "other"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_76  #0x25
    const-string v3, "classKind"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_7b  #0x26, 0x27, 0x29, 0x2c, 0x30, 0x36, 0x43, 0x44, 0x45, 0x4c, 0x4d
    const-string v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_80  #0x2e
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_86  #0x37
    const-string/jumbo v3, "innerClassName"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_8c  #0x38
    const-string/jumbo v3, "location"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_92  #0x41
    const-string/jumbo v3, "variable"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_99  #0x46
    const-string v3, "f"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_9f  #0x48
    const-string v3, "current"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_a5  #0x49
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_ac  #0x4a
    const-string/jumbo v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_b3  #0x4e, 0x4f, 0x50
    const-string v3, "annotated"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_b9  #0x54, 0x56, 0x59, 0x5b
    const-string/jumbo v3, "scope"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :pswitch_c0  #0x57, 0x5a, 0x5c
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_16

    :sswitch_c7
    const-string v3, "getFqNameSafe"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_cd
    const-string v3, "getFqNameUnsafe"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_d3
    const-string v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_d9
    const-string v3, "getClassIdForNonLocalClass"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_df
    const-string v3, "getContainingModule"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_e5
    const-string v3, "getSuperclassDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_eb
    const-string v3, "getSuperClassType"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_f1
    const-string v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_f7
    const-string v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_fd
    const-string/jumbo v3, "unwrapFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_104
    const-string/jumbo v3, "unwrapSubstitutionOverride"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_10b
    const-string/jumbo v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_112
    const-string v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_118
    const-string v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_11e
    const-string v3, "getContainingSourceFile"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_124
    const-string v3, "getAllDescriptors"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_12a
    const-string v3, "getFunctionByName"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_130
    const-string v3, "getPropertyByName"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :sswitch_136
    const-string v3, "getDirectMember"

    aput-object v3, v0, v5

    goto/16 :goto_1e

    :pswitch_13c  #0x1
    const-string/jumbo v3, "isLocal"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_143  #0x2
    const-string v3, "getFqName"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_149  #0x3
    const-string v3, "getFqNameSafe"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_14f  #0x5
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_155  #0x6
    const-string v3, "getFqNameUnsafe"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_15b  #0x8
    const-string v3, "getFqNameFromTopLevelClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_161  #0xb
    const-string v3, "getClassIdForNonLocalClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_167  #0xd
    const-string/jumbo v3, "isExtension"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_16e  #0xe
    const-string/jumbo v3, "isOverride"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_175  #0xf
    const-string/jumbo v3, "isStaticDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_17c  #0x10, 0x11
    const-string v3, "areInSameModule"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_182  #0x12, 0x13
    const-string v3, "getParentOfType"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_188  #0x14, 0x17
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_18e  #0x15
    const-string v3, "getContainingModule"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_194  #0x18
    const-string v3, "getContainingClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_19a  #0x19
    const-string/jumbo v3, "isAncestor"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1a1  #0x1a, 0x1b
    const-string/jumbo v3, "isDirectSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1a8  #0x1c, 0x1d
    const-string/jumbo v3, "isSubclass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1af  #0x1e, 0x1f
    const-string/jumbo v3, "isSameClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1b6  #0x20, 0x21
    const-string/jumbo v3, "isSubtypeOfClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1bd  #0x22
    const-string/jumbo v3, "isAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1c4  #0x23
    const-string/jumbo v3, "isAnonymousFunction"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1cb  #0x24
    const-string/jumbo v3, "isEnumEntry"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1d2  #0x25
    const-string/jumbo v3, "isKindOf"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1d9  #0x26
    const-string/jumbo v3, "hasAbstractMembers"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1e0  #0x27
    const-string v3, "getSuperclassDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1e6  #0x29
    const-string v3, "getSuperClassType"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1ec  #0x2c
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1f2  #0x2d
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1f8  #0x2e
    const-string v3, "getClassDescriptorForTypeConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_1fe  #0x30
    const-string v3, "getDefaultConstructorVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_204  #0x36, 0x37, 0x38
    const-string v3, "getInnerClassByName"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_20a  #0x39
    const-string/jumbo v3, "isStaticNestedClass"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_211  #0x3a
    const-string/jumbo v3, "unwrapFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_218  #0x3c
    const-string/jumbo v3, "unwrapSubstitutionOverride"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_21f  #0x3f
    const-string/jumbo v3, "unwrapFakeOverrideToAnyDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_226  #0x41, 0x42
    const-string/jumbo v3, "shouldRecordInitializerForProperty"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_22d  #0x43
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_233  #0x44
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_239  #0x45
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_23f  #0x46
    const-string v3, "getAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_245  #0x48, 0x49
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_24b  #0x4a
    const-string v3, "getAllOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_251  #0x4c
    const-string/jumbo v3, "isSingletonOrAnonymousObject"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_258  #0x4d
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_25e  #0x4e
    const-string v3, "getJvmName"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_264  #0x4f
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_26a  #0x50
    const-string/jumbo v3, "hasJvmNameAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_271  #0x51
    const-string v3, "getContainingSourceFile"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_277  #0x54
    const-string v3, "getAllDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_27d  #0x56, 0x57
    const-string v3, "getFunctionByName"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_283  #0x59, 0x5a
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_289  #0x5b, 0x5c
    const-string v3, "getPropertyByName"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :pswitch_28f  #0x5e
    const-string v3, "getDirectMember"

    aput-object v3, v0, v1

    goto/16 :goto_25

    :sswitch_295
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    :sswitch_data_29c
    .sparse-switch
        0x4 -> :sswitch_32
        0x7 -> :sswitch_32
        0x9 -> :sswitch_32
        0xa -> :sswitch_32
        0xc -> :sswitch_32
        0x16 -> :sswitch_32
        0x28 -> :sswitch_32
        0x2a -> :sswitch_32
        0x2b -> :sswitch_32
        0x2f -> :sswitch_32
        0x31 -> :sswitch_32
        0x32 -> :sswitch_32
        0x33 -> :sswitch_32
        0x34 -> :sswitch_32
        0x35 -> :sswitch_32
        0x3b -> :sswitch_32
        0x3d -> :sswitch_32
        0x3e -> :sswitch_32
        0x40 -> :sswitch_32
        0x47 -> :sswitch_32
        0x4b -> :sswitch_32
        0x52 -> :sswitch_32
        0x53 -> :sswitch_32
        0x55 -> :sswitch_32
        0x58 -> :sswitch_32
        0x5d -> :sswitch_32
        0x5f -> :sswitch_32
    .end sparse-switch

    :sswitch_data_30a
    .sparse-switch
        0x4 -> :sswitch_36
        0x7 -> :sswitch_36
        0x9 -> :sswitch_36
        0xa -> :sswitch_36
        0xc -> :sswitch_36
        0x16 -> :sswitch_36
        0x28 -> :sswitch_36
        0x2a -> :sswitch_36
        0x2b -> :sswitch_36
        0x2f -> :sswitch_36
        0x31 -> :sswitch_36
        0x32 -> :sswitch_36
        0x33 -> :sswitch_36
        0x34 -> :sswitch_36
        0x35 -> :sswitch_36
        0x3b -> :sswitch_36
        0x3d -> :sswitch_36
        0x3e -> :sswitch_36
        0x40 -> :sswitch_36
        0x47 -> :sswitch_36
        0x4b -> :sswitch_36
        0x52 -> :sswitch_36
        0x53 -> :sswitch_36
        0x55 -> :sswitch_36
        0x58 -> :sswitch_36
        0x5d -> :sswitch_36
        0x5f -> :sswitch_36
    .end sparse-switch

    :pswitch_data_378
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_3d  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_3d  #00000007
        :pswitch_38  #00000008
        :pswitch_3d  #00000009
        :pswitch_3d  #0000000a
        :pswitch_38  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_38  #0000000d
        :pswitch_38  #0000000e
        :pswitch_38  #0000000f
        :pswitch_43  #00000010
        :pswitch_48  #00000011
        :pswitch_4e  #00000012
        :pswitch_4e  #00000013
        :pswitch_53  #00000014
        :pswitch_38  #00000015
        :pswitch_3d  #00000016
        :pswitch_38  #00000017
        :pswitch_38  #00000018
        :pswitch_59  #00000019
        :pswitch_5e  #0000001a
        :pswitch_64  #0000001b
        :pswitch_5e  #0000001c
        :pswitch_64  #0000001d
        :pswitch_6a  #0000001e
        :pswitch_70  #0000001f
        :pswitch_6a  #00000020
        :pswitch_64  #00000021
        :pswitch_38  #00000022
        :pswitch_38  #00000023
        :pswitch_38  #00000024
        :pswitch_76  #00000025
        :pswitch_7b  #00000026
        :pswitch_7b  #00000027
        :pswitch_3d  #00000028
        :pswitch_7b  #00000029
        :pswitch_3d  #0000002a
        :pswitch_3d  #0000002b
        :pswitch_7b  #0000002c
        :pswitch_6a  #0000002d
        :pswitch_80  #0000002e
        :pswitch_3d  #0000002f
        :pswitch_7b  #00000030
        :pswitch_3d  #00000031
        :pswitch_3d  #00000032
        :pswitch_3d  #00000033
        :pswitch_3d  #00000034
        :pswitch_3d  #00000035
        :pswitch_7b  #00000036
        :pswitch_86  #00000037
        :pswitch_8c  #00000038
        :pswitch_38  #00000039
        :pswitch_38  #0000003a
        :pswitch_3d  #0000003b
        :pswitch_38  #0000003c
        :pswitch_3d  #0000003d
        :pswitch_3d  #0000003e
        :pswitch_38  #0000003f
        :pswitch_3d  #00000040
        :pswitch_92  #00000041
        :pswitch_6a  #00000042
        :pswitch_7b  #00000043
        :pswitch_7b  #00000044
        :pswitch_7b  #00000045
        :pswitch_99  #00000046
        :pswitch_3d  #00000047
        :pswitch_9f  #00000048
        :pswitch_a5  #00000049
        :pswitch_ac  #0000004a
        :pswitch_3d  #0000004b
        :pswitch_7b  #0000004c
        :pswitch_7b  #0000004d
        :pswitch_b3  #0000004e
        :pswitch_b3  #0000004f
        :pswitch_b3  #00000050
        :pswitch_38  #00000051
        :pswitch_3d  #00000052
        :pswitch_3d  #00000053
        :pswitch_b9  #00000054
        :pswitch_3d  #00000055
        :pswitch_b9  #00000056
        :pswitch_c0  #00000057
        :pswitch_3d  #00000058
        :pswitch_b9  #00000059
        :pswitch_c0  #0000005a
        :pswitch_b9  #0000005b
        :pswitch_c0  #0000005c
        :pswitch_3d  #0000005d
        :pswitch_38  #0000005e
        :pswitch_3d  #0000005f
    .end packed-switch

    :sswitch_data_43a
    .sparse-switch
        0x4 -> :sswitch_c7
        0x7 -> :sswitch_cd
        0x9 -> :sswitch_d3
        0xa -> :sswitch_d3
        0xc -> :sswitch_d9
        0x16 -> :sswitch_df
        0x28 -> :sswitch_e5
        0x2a -> :sswitch_eb
        0x2b -> :sswitch_eb
        0x2f -> :sswitch_f1
        0x31 -> :sswitch_f7
        0x32 -> :sswitch_f7
        0x33 -> :sswitch_f7
        0x34 -> :sswitch_f7
        0x35 -> :sswitch_f7
        0x3b -> :sswitch_fd
        0x3d -> :sswitch_104
        0x3e -> :sswitch_104
        0x40 -> :sswitch_10b
        0x47 -> :sswitch_112
        0x4b -> :sswitch_118
        0x52 -> :sswitch_11e
        0x53 -> :sswitch_11e
        0x55 -> :sswitch_124
        0x58 -> :sswitch_12a
        0x5d -> :sswitch_130
        0x5f -> :sswitch_136
    .end sparse-switch

    :pswitch_data_4a8
    .packed-switch 0x1
        :pswitch_13c  #00000001
        :pswitch_143  #00000002
        :pswitch_149  #00000003
        :pswitch_25  #00000004
        :pswitch_14f  #00000005
        :pswitch_155  #00000006
        :pswitch_25  #00000007
        :pswitch_15b  #00000008
        :pswitch_25  #00000009
        :pswitch_25  #0000000a
        :pswitch_161  #0000000b
        :pswitch_25  #0000000c
        :pswitch_167  #0000000d
        :pswitch_16e  #0000000e
        :pswitch_175  #0000000f
        :pswitch_17c  #00000010
        :pswitch_17c  #00000011
        :pswitch_182  #00000012
        :pswitch_182  #00000013
        :pswitch_188  #00000014
        :pswitch_18e  #00000015
        :pswitch_25  #00000016
        :pswitch_188  #00000017
        :pswitch_194  #00000018
        :pswitch_19a  #00000019
        :pswitch_1a1  #0000001a
        :pswitch_1a1  #0000001b
        :pswitch_1a8  #0000001c
        :pswitch_1a8  #0000001d
        :pswitch_1af  #0000001e
        :pswitch_1af  #0000001f
        :pswitch_1b6  #00000020
        :pswitch_1b6  #00000021
        :pswitch_1bd  #00000022
        :pswitch_1c4  #00000023
        :pswitch_1cb  #00000024
        :pswitch_1d2  #00000025
        :pswitch_1d9  #00000026
        :pswitch_1e0  #00000027
        :pswitch_25  #00000028
        :pswitch_1e6  #00000029
        :pswitch_25  #0000002a
        :pswitch_25  #0000002b
        :pswitch_1ec  #0000002c
        :pswitch_1f2  #0000002d
        :pswitch_1f8  #0000002e
        :pswitch_25  #0000002f
        :pswitch_1fe  #00000030
        :pswitch_25  #00000031
        :pswitch_25  #00000032
        :pswitch_25  #00000033
        :pswitch_25  #00000034
        :pswitch_25  #00000035
        :pswitch_204  #00000036
        :pswitch_204  #00000037
        :pswitch_204  #00000038
        :pswitch_20a  #00000039
        :pswitch_211  #0000003a
        :pswitch_25  #0000003b
        :pswitch_218  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_21f  #0000003f
        :pswitch_25  #00000040
        :pswitch_226  #00000041
        :pswitch_226  #00000042
        :pswitch_22d  #00000043
        :pswitch_233  #00000044
        :pswitch_239  #00000045
        :pswitch_23f  #00000046
        :pswitch_25  #00000047
        :pswitch_245  #00000048
        :pswitch_245  #00000049
        :pswitch_24b  #0000004a
        :pswitch_25  #0000004b
        :pswitch_251  #0000004c
        :pswitch_258  #0000004d
        :pswitch_25e  #0000004e
        :pswitch_264  #0000004f
        :pswitch_26a  #00000050
        :pswitch_271  #00000051
        :pswitch_25  #00000052
        :pswitch_25  #00000053
        :pswitch_277  #00000054
        :pswitch_25  #00000055
        :pswitch_27d  #00000056
        :pswitch_27d  #00000057
        :pswitch_25  #00000058
        :pswitch_283  #00000059
        :pswitch_283  #0000005a
        :pswitch_289  #0000005b
        :pswitch_289  #0000005c
        :pswitch_25  #0000005d
        :pswitch_28f  #0000005e
        :pswitch_25  #0000005f
    .end packed-switch

    :sswitch_data_56a
    .sparse-switch
        0x4 -> :sswitch_295
        0x7 -> :sswitch_295
        0x9 -> :sswitch_295
        0xa -> :sswitch_295
        0xc -> :sswitch_295
        0x16 -> :sswitch_295
        0x28 -> :sswitch_295
        0x2a -> :sswitch_295
        0x2b -> :sswitch_295
        0x2f -> :sswitch_295
        0x31 -> :sswitch_295
        0x32 -> :sswitch_295
        0x33 -> :sswitch_295
        0x34 -> :sswitch_295
        0x35 -> :sswitch_295
        0x3b -> :sswitch_295
        0x3d -> :sswitch_295
        0x3e -> :sswitch_295
        0x40 -> :sswitch_295
        0x47 -> :sswitch_295
        0x4b -> :sswitch_295
        0x52 -> :sswitch_295
        0x53 -> :sswitch_295
        0x55 -> :sswitch_295
        0x58 -> :sswitch_295
        0x5d -> :sswitch_295
        0x5f -> :sswitch_295
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$assertionsDisabled:Z

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string/jumbo v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->JVM_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    return-void

    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21
.end method

.method public static getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->collectAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getClassDescriptorForTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$assertionsDisabled:Z

    if-nez v1, :cond_23

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v1, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Classifier descriptor of a type should be of type ClassDescriptor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_2c

    const/16 v1, 0x2f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_2c
    return-object v0
.end method

.method public static getContainingModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$assertionsDisabled:Z

    if-nez v1, :cond_21

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Descriptor without a containing module: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_21
    if-nez v0, :cond_28

    const/16 v1, 0x16

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_28
    return-object v0
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    move-object v0, p0

    :goto_8
    if-eqz v0, :cond_22

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v1, :cond_11

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    :goto_10
    return-object v0

    :cond_11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v1, :cond_1c

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    goto :goto_10

    :cond_1c
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    move-object v0, p0

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    goto :goto_12
.end method

.method public static getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    if-eqz v0, :cond_31

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    :goto_11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    if-eqz v1, :cond_27

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object v0

    if-nez v0, :cond_26

    const/16 v1, 0x52

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_26
    :goto_26
    return-object v0

    :cond_27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-nez v0, :cond_26

    const/16 v1, 0x53

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_26

    :cond_31
    move-object v0, p0

    goto :goto_11
.end method

.method public static getDefaultConstructorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_15

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1e

    const/16 v1, 0x31

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz p1, :cond_31

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1e

    const/16 v1, 0x32

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_1e

    :cond_31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1e

    const/16 v1, 0x33

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_1e

    :cond_3b
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1e

    const/16 v1, 0x34

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_1e

    :cond_4b
    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$assertionsDisabled:Z

    if-nez v1, :cond_61

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_61

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_61

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_61

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1e

    const/16 v1, 0x35

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_1e
.end method

.method public static getDispatchReceiverParameterIfNeeded(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_11

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getThisAsReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    goto :goto_10
.end method

.method public static getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_c
    if-nez v0, :cond_12

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_12
    return-object v0

    :cond_13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    goto :goto_c
.end method

.method private static getFqNameSafeIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-nez v0, :cond_10

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    :goto_12
    return-object v0

    :cond_13
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    if-eqz v0, :cond_1e

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    goto :goto_12

    :cond_1e
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_29

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private static getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$assertionsDisabled:Z

    if-nez v1, :cond_20

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not package/module descriptor doesn\'t have containing declaration: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    if-nez v0, :cond_32

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_32
    return-object v0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/16 v1, 0x13

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p0, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_20

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    :goto_11
    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v0, v1

    goto :goto_a

    :cond_1b
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    goto :goto_11

    :cond_20
    move-object v1, p0

    goto :goto_11
.end method

.method public static getSuperClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_13

    :goto_2b
    return-object v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static isAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    return v0
.end method

.method public static isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->NO_NAME_PROVIDED:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    return v0
.end method

.method public static isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isCompanionObject()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    if-eqz v0, :cond_10

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->LOCAL:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isDirectSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_31
    return v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_31
.end method

.method public static isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    return v0
.end method

.method public static isEnumEntry(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    return v0
.end method

.method public static isInterface(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    return v0
.end method

.method private static isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_15

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    if-ne v0, p1, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isLocal(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_6
    :goto_6
    if-eqz p0, :cond_1a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isAnonymousObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isDescriptorWithLocalVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14
.end method

.method private static isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    if-eqz v1, :cond_38

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    if-eqz v1, :cond_38

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_37
    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_37
.end method

.method public static isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isKindOf(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    return v0
.end method

.method public static isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 5

    const/4 v1, 0x1

    if-nez p0, :cond_8

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSameClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    return v0

    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static shouldRecordInitializerForProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_9

    const/16 v2, 0x41

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_9
    if-nez p1, :cond_10

    const/16 v2, 0x42

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    move v0, v1

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_1d

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    goto :goto_1d
.end method

.method public static unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    :goto_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_35

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fake override should have at least one overridden descriptor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-object p0, v0

    goto :goto_7

    :cond_35
    if-nez p0, :cond_3c

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_3c
    return-object p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    :cond_7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v0, :cond_12

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    :cond_11
    :goto_11
    return-object p0

    :cond_12
    if-nez p0, :cond_11

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->$$$reportNull$$$0(I)V

    goto :goto_11
.end method
