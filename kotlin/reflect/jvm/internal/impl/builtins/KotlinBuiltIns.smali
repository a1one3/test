.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# instance fields
.field private final builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

.field private final builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field private postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_438

    :pswitch_6  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2f, 0x36, 0x44, 0x46, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_4e6

    :pswitch_c  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2f, 0x36, 0x44, 0x46, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_594

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_6da

    :pswitch_1a  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2f, 0x36, 0x44, 0x46, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_788

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x45, 0x4a, 0x51, 0x54, 0x56, 0x57
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_8ce

    :pswitch_2d  #0x9, 0xa, 0xc, 0xe, 0x10, 0x11, 0x2f, 0x36, 0x44, 0x46, 0x47, 0x48, 0x49, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x52, 0x53, 0x55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x45, 0x4a, 0x51, 0x54, 0x56, 0x57
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x45, 0x4a, 0x51, 0x54, 0x56, 0x57
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x48
    const-string/jumbo v3, "module"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x2
    const-string v3, "computation"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_44  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x45, 0x4a, 0x51, 0x54, 0x56, 0x57
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4a  #0x9, 0xa, 0x4c, 0x4d, 0x59, 0x60, 0x67, 0x6b, 0x6c, 0x8f, 0x92, 0x93, 0x95, 0x9d, 0x9e, 0x9f
    const-string v3, "descriptor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_4f  #0xc, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x87
    const-string v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_54  #0xe
    const-string/jumbo v3, "simpleName"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_5a  #0x10, 0x11, 0x36, 0x58, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x61, 0x63, 0x69, 0x6d, 0x6e, 0x6f, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f, 0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x90, 0x91, 0x94, 0x96, 0x97, 0x98, 0x99, 0x9a, 0x9b, 0x9c, 0xa1
    const-string/jumbo v3, "type"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_60  #0x2f
    const-string v3, "classSimpleName"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_65  #0x44, 0x46
    const-string v3, "arrayType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_6a  #0x47
    const-string/jumbo v3, "notNullArrayType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_70  #0x49
    const-string/jumbo v3, "primitiveType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_76  #0x4b
    const-string/jumbo v3, "kotlinType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_7c  #0x4e, 0x52
    const-string/jumbo v3, "projectionType"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_82  #0x4f, 0x53, 0x55
    const-string v3, "argument"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_87  #0x50
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_8c  #0x65
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_92  #0x70
    const-string v3, "classDescriptor"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_97  #0xa0
    const-string v3, "declarationDescriptor"

    aput-object v3, v0, v5

    goto/16 :goto_17

    :pswitch_9d  #0x3
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_a3  #0x4
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_a9  #0x5
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_af  #0x6
    const-string v3, "getStorageManager"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_b5  #0x7
    const-string v3, "getBuiltInsModule"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_bb  #0x8
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_c1  #0xb
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_c7  #0xd
    const-string v3, "getBuiltInClassByFqName"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_cd  #0xf
    const-string v3, "getBuiltInClassByName"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_d3  #0x12
    const-string v3, "getSuspendFunction"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_d9  #0x13
    const-string v3, "getKFunction"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_df  #0x14
    const-string v3, "getKSuspendFunction"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_e5  #0x15
    const-string v3, "getKClass"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_eb  #0x16
    const-string v3, "getKType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_f1  #0x17
    const-string v3, "getKCallable"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_f7  #0x18
    const-string v3, "getKProperty"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_fd  #0x19
    const-string v3, "getKProperty0"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_103  #0x1a
    const-string v3, "getKProperty1"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_109  #0x1b
    const-string v3, "getKProperty2"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_10f  #0x1c
    const-string v3, "getKMutableProperty0"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_115  #0x1d
    const-string v3, "getKMutableProperty1"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_11b  #0x1e
    const-string v3, "getKMutableProperty2"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_121  #0x1f
    const-string v3, "getIterator"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_127  #0x20
    const-string v3, "getIterable"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_12d  #0x21
    const-string v3, "getMutableIterable"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_133  #0x22
    const-string v3, "getMutableIterator"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_139  #0x23
    const-string v3, "getCollection"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_13f  #0x24
    const-string v3, "getMutableCollection"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_145  #0x25
    const-string v3, "getList"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_14b  #0x26
    const-string v3, "getMutableList"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_151  #0x27
    const-string v3, "getSet"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_157  #0x28
    const-string v3, "getMutableSet"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_15d  #0x29
    const-string v3, "getMap"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_163  #0x2a
    const-string v3, "getMutableMap"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_169  #0x2b
    const-string v3, "getMapEntry"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_16f  #0x2c
    const-string v3, "getMutableMapEntry"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_175  #0x2d
    const-string v3, "getListIterator"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_17b  #0x2e
    const-string v3, "getMutableListIterator"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_181  #0x30
    const-string v3, "getBuiltInTypeByClassName"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_187  #0x31
    const-string v3, "getNothingType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_18d  #0x32
    const-string v3, "getNullableNothingType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_193  #0x33
    const-string v3, "getAnyType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_199  #0x34
    const-string v3, "getNullableAnyType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_19f  #0x35
    const-string v3, "getDefaultBound"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1a5  #0x37
    const-string v3, "getPrimitiveKotlinType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1ab  #0x38
    const-string v3, "getNumberType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1b1  #0x39
    const-string v3, "getByteType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1b7  #0x3a
    const-string v3, "getShortType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1bd  #0x3b
    const-string v3, "getIntType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1c3  #0x3c
    const-string v3, "getLongType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1c9  #0x3d
    const-string v3, "getFloatType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1cf  #0x3e
    const-string v3, "getDoubleType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1d5  #0x3f
    const-string v3, "getCharType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1db  #0x40
    const-string v3, "getBooleanType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1e1  #0x41
    const-string v3, "getUnitType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1e7  #0x42
    const-string v3, "getStringType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1ed  #0x43
    const-string v3, "getIterableType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1f3  #0x45
    const-string v3, "getArrayElementType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1f9  #0x4a
    const-string v3, "getPrimitiveArrayKotlinType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_1ff  #0x51, 0x54
    const-string v3, "getArrayType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_205  #0x56
    const-string v3, "getEnumType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_20b  #0x57
    const-string v3, "getAnnotationType"

    aput-object v3, v0, v4

    goto/16 :goto_1f

    :pswitch_211  #0x1
    const-string/jumbo v3, "setBuiltInsModule"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_218  #0x2
    const-string/jumbo v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_21f  #0x9
    const-string/jumbo v3, "isBuiltIn"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_226  #0xa
    const-string/jumbo v3, "isUnderKotlinPackage"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_22d  #0xc
    const-string v3, "getBuiltInClassByFqName"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_233  #0xe
    const-string v3, "getBuiltInClassByName"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_239  #0x10
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_23f  #0x11
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_245  #0x2f
    const-string v3, "getBuiltInTypeByClassName"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_24b  #0x36
    const-string v3, "getPrimitiveKotlinType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_251  #0x44
    const-string v3, "getArrayElementType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_257  #0x46
    const-string v3, "getArrayElementTypeOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_25d  #0x47, 0x48
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_263  #0x49
    const-string v3, "getPrimitiveArrayKotlinType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_269  #0x4b
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_26f  #0x4c, 0x5d
    const-string v3, "getPrimitiveType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_275  #0x4d
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_27b  #0x4e, 0x4f, 0x50, 0x52, 0x53
    const-string v3, "getArrayType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_281  #0x55
    const-string v3, "getEnumType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_287  #0x58
    const-string/jumbo v3, "isArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_28e  #0x59, 0x5a
    const-string/jumbo v3, "isArrayOrPrimitiveArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_295  #0x5b
    const-string/jumbo v3, "isPrimitiveArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_29c  #0x5c
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2a2  #0x5e
    const-string/jumbo v3, "isPrimitiveType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2a9  #0x5f
    const-string/jumbo v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2b0  #0x60
    const-string/jumbo v3, "isPrimitiveClass"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2b7  #0x61, 0x62, 0x63, 0x64
    const-string/jumbo v3, "isConstructedFromGivenClass"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2be  #0x65, 0x66
    const-string/jumbo v3, "isTypeConstructorForGivenClass"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2c5  #0x67, 0x68
    const-string v3, "classFqNameEquals"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2cb  #0x69, 0x6a
    const-string/jumbo v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2d2  #0x6b
    const-string/jumbo v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2d9  #0x6c, 0x6d
    const-string/jumbo v3, "isAny"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2e0  #0x6e, 0x70
    const-string/jumbo v3, "isBoolean"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2e7  #0x6f
    const-string/jumbo v3, "isBooleanOrNullableBoolean"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2ee  #0x71
    const-string/jumbo v3, "isNumber"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2f5  #0x72
    const-string/jumbo v3, "isChar"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_2fc  #0x73
    const-string/jumbo v3, "isCharOrNullableChar"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_303  #0x74
    const-string/jumbo v3, "isInt"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_30a  #0x75
    const-string/jumbo v3, "isByte"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_311  #0x76
    const-string/jumbo v3, "isLong"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_318  #0x77
    const-string/jumbo v3, "isLongOrNullableLong"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_31f  #0x78
    const-string/jumbo v3, "isShort"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_326  #0x79
    const-string/jumbo v3, "isFloat"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_32d  #0x7a
    const-string/jumbo v3, "isFloatOrNullableFloat"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_334  #0x7b
    const-string/jumbo v3, "isDouble"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_33b  #0x7c
    const-string/jumbo v3, "isUByte"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_342  #0x7d
    const-string/jumbo v3, "isUShort"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_349  #0x7e
    const-string/jumbo v3, "isUInt"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_350  #0x7f
    const-string/jumbo v3, "isULong"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_357  #0x80
    const-string/jumbo v3, "isUByteArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_35e  #0x81
    const-string/jumbo v3, "isUShortArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_365  #0x82
    const-string/jumbo v3, "isUIntArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_36c  #0x83
    const-string/jumbo v3, "isULongArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_373  #0x84
    const-string/jumbo v3, "isUnsignedArrayType"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_37a  #0x85
    const-string/jumbo v3, "isDoubleOrNullableDouble"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_381  #0x86, 0x87
    const-string/jumbo v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_388  #0x88
    const-string/jumbo v3, "isNothing"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_38f  #0x89
    const-string/jumbo v3, "isNullableNothing"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_396  #0x8a
    const-string/jumbo v3, "isNothingOrNullableNothing"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_39d  #0x8b
    const-string/jumbo v3, "isAnyOrNullableAny"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3a4  #0x8c
    const-string/jumbo v3, "isNullableAny"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3ab  #0x8d
    const-string/jumbo v3, "isDefaultBound"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3b2  #0x8e
    const-string/jumbo v3, "isUnit"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3b9  #0x8f
    const-string/jumbo v3, "mayReturnNonUnitValue"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3c0  #0x90
    const-string/jumbo v3, "isUnitOrNullableUnit"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3c7  #0x91
    const-string/jumbo v3, "isBooleanOrSubtype"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3ce  #0x92
    const-string/jumbo v3, "isMemberOfAny"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3d5  #0x93, 0x94
    const-string/jumbo v3, "isEnum"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3dc  #0x95, 0x96
    const-string/jumbo v3, "isComparable"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3e3  #0x97
    const-string/jumbo v3, "isCollectionOrNullableCollection"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3ea  #0x98
    const-string/jumbo v3, "isListOrNullableList"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3f1  #0x99
    const-string/jumbo v3, "isSetOrNullableSet"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3f8  #0x9a
    const-string/jumbo v3, "isMapOrNullableMap"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_3ff  #0x9b
    const-string/jumbo v3, "isIterableOrNullableIterable"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_406  #0x9c
    const-string/jumbo v3, "isThrowableOrNullableThrowable"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_40d  #0x9d
    const-string/jumbo v3, "isThrowable"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_414  #0x9e
    const-string/jumbo v3, "isKClass"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_41b  #0x9f
    const-string/jumbo v3, "isNonPrimitiveArray"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_422  #0xa0
    const-string/jumbo v3, "isDeprecated"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_429  #0xa1
    const-string/jumbo v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_430  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xd, 0xf, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x45, 0x4a, 0x51, 0x54, 0x56, 0x57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    nop

    :pswitch_data_438
    .packed-switch 0x3
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_33  #0000000b
        :pswitch_6  #0000000c
        :pswitch_33  #0000000d
        :pswitch_6  #0000000e
        :pswitch_33  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_33  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
        :pswitch_33  #00000015
        :pswitch_33  #00000016
        :pswitch_33  #00000017
        :pswitch_33  #00000018
        :pswitch_33  #00000019
        :pswitch_33  #0000001a
        :pswitch_33  #0000001b
        :pswitch_33  #0000001c
        :pswitch_33  #0000001d
        :pswitch_33  #0000001e
        :pswitch_33  #0000001f
        :pswitch_33  #00000020
        :pswitch_33  #00000021
        :pswitch_33  #00000022
        :pswitch_33  #00000023
        :pswitch_33  #00000024
        :pswitch_33  #00000025
        :pswitch_33  #00000026
        :pswitch_33  #00000027
        :pswitch_33  #00000028
        :pswitch_33  #00000029
        :pswitch_33  #0000002a
        :pswitch_33  #0000002b
        :pswitch_33  #0000002c
        :pswitch_33  #0000002d
        :pswitch_33  #0000002e
        :pswitch_6  #0000002f
        :pswitch_33  #00000030
        :pswitch_33  #00000031
        :pswitch_33  #00000032
        :pswitch_33  #00000033
        :pswitch_33  #00000034
        :pswitch_33  #00000035
        :pswitch_6  #00000036
        :pswitch_33  #00000037
        :pswitch_33  #00000038
        :pswitch_33  #00000039
        :pswitch_33  #0000003a
        :pswitch_33  #0000003b
        :pswitch_33  #0000003c
        :pswitch_33  #0000003d
        :pswitch_33  #0000003e
        :pswitch_33  #0000003f
        :pswitch_33  #00000040
        :pswitch_33  #00000041
        :pswitch_33  #00000042
        :pswitch_33  #00000043
        :pswitch_6  #00000044
        :pswitch_33  #00000045
        :pswitch_6  #00000046
        :pswitch_6  #00000047
        :pswitch_6  #00000048
        :pswitch_6  #00000049
        :pswitch_33  #0000004a
        :pswitch_6  #0000004b
        :pswitch_6  #0000004c
        :pswitch_6  #0000004d
        :pswitch_6  #0000004e
        :pswitch_6  #0000004f
        :pswitch_6  #00000050
        :pswitch_33  #00000051
        :pswitch_6  #00000052
        :pswitch_6  #00000053
        :pswitch_33  #00000054
        :pswitch_6  #00000055
        :pswitch_33  #00000056
        :pswitch_33  #00000057
    .end packed-switch

    :pswitch_data_4e6
    .packed-switch 0x3
        :pswitch_37  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_37  #00000007
        :pswitch_37  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_37  #0000000b
        :pswitch_c  #0000000c
        :pswitch_37  #0000000d
        :pswitch_c  #0000000e
        :pswitch_37  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
        :pswitch_37  #00000018
        :pswitch_37  #00000019
        :pswitch_37  #0000001a
        :pswitch_37  #0000001b
        :pswitch_37  #0000001c
        :pswitch_37  #0000001d
        :pswitch_37  #0000001e
        :pswitch_37  #0000001f
        :pswitch_37  #00000020
        :pswitch_37  #00000021
        :pswitch_37  #00000022
        :pswitch_37  #00000023
        :pswitch_37  #00000024
        :pswitch_37  #00000025
        :pswitch_37  #00000026
        :pswitch_37  #00000027
        :pswitch_37  #00000028
        :pswitch_37  #00000029
        :pswitch_37  #0000002a
        :pswitch_37  #0000002b
        :pswitch_37  #0000002c
        :pswitch_37  #0000002d
        :pswitch_37  #0000002e
        :pswitch_c  #0000002f
        :pswitch_37  #00000030
        :pswitch_37  #00000031
        :pswitch_37  #00000032
        :pswitch_37  #00000033
        :pswitch_37  #00000034
        :pswitch_37  #00000035
        :pswitch_c  #00000036
        :pswitch_37  #00000037
        :pswitch_37  #00000038
        :pswitch_37  #00000039
        :pswitch_37  #0000003a
        :pswitch_37  #0000003b
        :pswitch_37  #0000003c
        :pswitch_37  #0000003d
        :pswitch_37  #0000003e
        :pswitch_37  #0000003f
        :pswitch_37  #00000040
        :pswitch_37  #00000041
        :pswitch_37  #00000042
        :pswitch_37  #00000043
        :pswitch_c  #00000044
        :pswitch_37  #00000045
        :pswitch_c  #00000046
        :pswitch_c  #00000047
        :pswitch_c  #00000048
        :pswitch_c  #00000049
        :pswitch_37  #0000004a
        :pswitch_c  #0000004b
        :pswitch_c  #0000004c
        :pswitch_c  #0000004d
        :pswitch_c  #0000004e
        :pswitch_c  #0000004f
        :pswitch_c  #00000050
        :pswitch_37  #00000051
        :pswitch_c  #00000052
        :pswitch_c  #00000053
        :pswitch_37  #00000054
        :pswitch_c  #00000055
        :pswitch_37  #00000056
        :pswitch_37  #00000057
    .end packed-switch

    :pswitch_data_594
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3f  #00000002
        :pswitch_44  #00000003
        :pswitch_44  #00000004
        :pswitch_44  #00000005
        :pswitch_44  #00000006
        :pswitch_44  #00000007
        :pswitch_44  #00000008
        :pswitch_4a  #00000009
        :pswitch_4a  #0000000a
        :pswitch_44  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_44  #0000000d
        :pswitch_54  #0000000e
        :pswitch_44  #0000000f
        :pswitch_5a  #00000010
        :pswitch_5a  #00000011
        :pswitch_44  #00000012
        :pswitch_44  #00000013
        :pswitch_44  #00000014
        :pswitch_44  #00000015
        :pswitch_44  #00000016
        :pswitch_44  #00000017
        :pswitch_44  #00000018
        :pswitch_44  #00000019
        :pswitch_44  #0000001a
        :pswitch_44  #0000001b
        :pswitch_44  #0000001c
        :pswitch_44  #0000001d
        :pswitch_44  #0000001e
        :pswitch_44  #0000001f
        :pswitch_44  #00000020
        :pswitch_44  #00000021
        :pswitch_44  #00000022
        :pswitch_44  #00000023
        :pswitch_44  #00000024
        :pswitch_44  #00000025
        :pswitch_44  #00000026
        :pswitch_44  #00000027
        :pswitch_44  #00000028
        :pswitch_44  #00000029
        :pswitch_44  #0000002a
        :pswitch_44  #0000002b
        :pswitch_44  #0000002c
        :pswitch_44  #0000002d
        :pswitch_44  #0000002e
        :pswitch_60  #0000002f
        :pswitch_44  #00000030
        :pswitch_44  #00000031
        :pswitch_44  #00000032
        :pswitch_44  #00000033
        :pswitch_44  #00000034
        :pswitch_44  #00000035
        :pswitch_5a  #00000036
        :pswitch_44  #00000037
        :pswitch_44  #00000038
        :pswitch_44  #00000039
        :pswitch_44  #0000003a
        :pswitch_44  #0000003b
        :pswitch_44  #0000003c
        :pswitch_44  #0000003d
        :pswitch_44  #0000003e
        :pswitch_44  #0000003f
        :pswitch_44  #00000040
        :pswitch_44  #00000041
        :pswitch_44  #00000042
        :pswitch_44  #00000043
        :pswitch_65  #00000044
        :pswitch_44  #00000045
        :pswitch_65  #00000046
        :pswitch_6a  #00000047
        :pswitch_39  #00000048
        :pswitch_70  #00000049
        :pswitch_44  #0000004a
        :pswitch_76  #0000004b
        :pswitch_4a  #0000004c
        :pswitch_4a  #0000004d
        :pswitch_7c  #0000004e
        :pswitch_82  #0000004f
        :pswitch_87  #00000050
        :pswitch_44  #00000051
        :pswitch_7c  #00000052
        :pswitch_82  #00000053
        :pswitch_44  #00000054
        :pswitch_82  #00000055
        :pswitch_44  #00000056
        :pswitch_44  #00000057
        :pswitch_5a  #00000058
        :pswitch_4a  #00000059
        :pswitch_5a  #0000005a
        :pswitch_5a  #0000005b
        :pswitch_5a  #0000005c
        :pswitch_5a  #0000005d
        :pswitch_5a  #0000005e
        :pswitch_5a  #0000005f
        :pswitch_4a  #00000060
        :pswitch_5a  #00000061
        :pswitch_4f  #00000062
        :pswitch_5a  #00000063
        :pswitch_4f  #00000064
        :pswitch_8c  #00000065
        :pswitch_4f  #00000066
        :pswitch_4a  #00000067
        :pswitch_4f  #00000068
        :pswitch_5a  #00000069
        :pswitch_4f  #0000006a
        :pswitch_4a  #0000006b
        :pswitch_4a  #0000006c
        :pswitch_5a  #0000006d
        :pswitch_5a  #0000006e
        :pswitch_5a  #0000006f
        :pswitch_92  #00000070
        :pswitch_5a  #00000071
        :pswitch_5a  #00000072
        :pswitch_5a  #00000073
        :pswitch_5a  #00000074
        :pswitch_5a  #00000075
        :pswitch_5a  #00000076
        :pswitch_5a  #00000077
        :pswitch_5a  #00000078
        :pswitch_5a  #00000079
        :pswitch_5a  #0000007a
        :pswitch_5a  #0000007b
        :pswitch_5a  #0000007c
        :pswitch_5a  #0000007d
        :pswitch_5a  #0000007e
        :pswitch_5a  #0000007f
        :pswitch_5a  #00000080
        :pswitch_5a  #00000081
        :pswitch_5a  #00000082
        :pswitch_5a  #00000083
        :pswitch_5a  #00000084
        :pswitch_5a  #00000085
        :pswitch_5a  #00000086
        :pswitch_4f  #00000087
        :pswitch_5a  #00000088
        :pswitch_5a  #00000089
        :pswitch_5a  #0000008a
        :pswitch_5a  #0000008b
        :pswitch_5a  #0000008c
        :pswitch_5a  #0000008d
        :pswitch_5a  #0000008e
        :pswitch_4a  #0000008f
        :pswitch_5a  #00000090
        :pswitch_5a  #00000091
        :pswitch_4a  #00000092
        :pswitch_4a  #00000093
        :pswitch_5a  #00000094
        :pswitch_4a  #00000095
        :pswitch_5a  #00000096
        :pswitch_5a  #00000097
        :pswitch_5a  #00000098
        :pswitch_5a  #00000099
        :pswitch_5a  #0000009a
        :pswitch_5a  #0000009b
        :pswitch_5a  #0000009c
        :pswitch_4a  #0000009d
        :pswitch_4a  #0000009e
        :pswitch_4a  #0000009f
        :pswitch_97  #000000a0
        :pswitch_5a  #000000a1
    .end packed-switch

    :pswitch_data_6da
    .packed-switch 0x3
        :pswitch_9d  #00000003
        :pswitch_a3  #00000004
        :pswitch_a9  #00000005
        :pswitch_af  #00000006
        :pswitch_b5  #00000007
        :pswitch_bb  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_c1  #0000000b
        :pswitch_1a  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_cd  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1a  #00000011
        :pswitch_d3  #00000012
        :pswitch_d9  #00000013
        :pswitch_df  #00000014
        :pswitch_e5  #00000015
        :pswitch_eb  #00000016
        :pswitch_f1  #00000017
        :pswitch_f7  #00000018
        :pswitch_fd  #00000019
        :pswitch_103  #0000001a
        :pswitch_109  #0000001b
        :pswitch_10f  #0000001c
        :pswitch_115  #0000001d
        :pswitch_11b  #0000001e
        :pswitch_121  #0000001f
        :pswitch_127  #00000020
        :pswitch_12d  #00000021
        :pswitch_133  #00000022
        :pswitch_139  #00000023
        :pswitch_13f  #00000024
        :pswitch_145  #00000025
        :pswitch_14b  #00000026
        :pswitch_151  #00000027
        :pswitch_157  #00000028
        :pswitch_15d  #00000029
        :pswitch_163  #0000002a
        :pswitch_169  #0000002b
        :pswitch_16f  #0000002c
        :pswitch_175  #0000002d
        :pswitch_17b  #0000002e
        :pswitch_1a  #0000002f
        :pswitch_181  #00000030
        :pswitch_187  #00000031
        :pswitch_18d  #00000032
        :pswitch_193  #00000033
        :pswitch_199  #00000034
        :pswitch_19f  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a5  #00000037
        :pswitch_1ab  #00000038
        :pswitch_1b1  #00000039
        :pswitch_1b7  #0000003a
        :pswitch_1bd  #0000003b
        :pswitch_1c3  #0000003c
        :pswitch_1c9  #0000003d
        :pswitch_1cf  #0000003e
        :pswitch_1d5  #0000003f
        :pswitch_1db  #00000040
        :pswitch_1e1  #00000041
        :pswitch_1e7  #00000042
        :pswitch_1ed  #00000043
        :pswitch_1a  #00000044
        :pswitch_1f3  #00000045
        :pswitch_1a  #00000046
        :pswitch_1a  #00000047
        :pswitch_1a  #00000048
        :pswitch_1a  #00000049
        :pswitch_1f9  #0000004a
        :pswitch_1a  #0000004b
        :pswitch_1a  #0000004c
        :pswitch_1a  #0000004d
        :pswitch_1a  #0000004e
        :pswitch_1a  #0000004f
        :pswitch_1a  #00000050
        :pswitch_1ff  #00000051
        :pswitch_1a  #00000052
        :pswitch_1a  #00000053
        :pswitch_1ff  #00000054
        :pswitch_1a  #00000055
        :pswitch_205  #00000056
        :pswitch_20b  #00000057
    .end packed-switch

    :pswitch_data_788
    .packed-switch 0x1
        :pswitch_211  #00000001
        :pswitch_218  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
        :pswitch_21f  #00000009
        :pswitch_226  #0000000a
        :pswitch_26  #0000000b
        :pswitch_22d  #0000000c
        :pswitch_26  #0000000d
        :pswitch_233  #0000000e
        :pswitch_26  #0000000f
        :pswitch_239  #00000010
        :pswitch_23f  #00000011
        :pswitch_26  #00000012
        :pswitch_26  #00000013
        :pswitch_26  #00000014
        :pswitch_26  #00000015
        :pswitch_26  #00000016
        :pswitch_26  #00000017
        :pswitch_26  #00000018
        :pswitch_26  #00000019
        :pswitch_26  #0000001a
        :pswitch_26  #0000001b
        :pswitch_26  #0000001c
        :pswitch_26  #0000001d
        :pswitch_26  #0000001e
        :pswitch_26  #0000001f
        :pswitch_26  #00000020
        :pswitch_26  #00000021
        :pswitch_26  #00000022
        :pswitch_26  #00000023
        :pswitch_26  #00000024
        :pswitch_26  #00000025
        :pswitch_26  #00000026
        :pswitch_26  #00000027
        :pswitch_26  #00000028
        :pswitch_26  #00000029
        :pswitch_26  #0000002a
        :pswitch_26  #0000002b
        :pswitch_26  #0000002c
        :pswitch_26  #0000002d
        :pswitch_26  #0000002e
        :pswitch_245  #0000002f
        :pswitch_26  #00000030
        :pswitch_26  #00000031
        :pswitch_26  #00000032
        :pswitch_26  #00000033
        :pswitch_26  #00000034
        :pswitch_26  #00000035
        :pswitch_24b  #00000036
        :pswitch_26  #00000037
        :pswitch_26  #00000038
        :pswitch_26  #00000039
        :pswitch_26  #0000003a
        :pswitch_26  #0000003b
        :pswitch_26  #0000003c
        :pswitch_26  #0000003d
        :pswitch_26  #0000003e
        :pswitch_26  #0000003f
        :pswitch_26  #00000040
        :pswitch_26  #00000041
        :pswitch_26  #00000042
        :pswitch_26  #00000043
        :pswitch_251  #00000044
        :pswitch_26  #00000045
        :pswitch_257  #00000046
        :pswitch_25d  #00000047
        :pswitch_25d  #00000048
        :pswitch_263  #00000049
        :pswitch_26  #0000004a
        :pswitch_269  #0000004b
        :pswitch_26f  #0000004c
        :pswitch_275  #0000004d
        :pswitch_27b  #0000004e
        :pswitch_27b  #0000004f
        :pswitch_27b  #00000050
        :pswitch_26  #00000051
        :pswitch_27b  #00000052
        :pswitch_27b  #00000053
        :pswitch_26  #00000054
        :pswitch_281  #00000055
        :pswitch_26  #00000056
        :pswitch_26  #00000057
        :pswitch_287  #00000058
        :pswitch_28e  #00000059
        :pswitch_28e  #0000005a
        :pswitch_295  #0000005b
        :pswitch_29c  #0000005c
        :pswitch_26f  #0000005d
        :pswitch_2a2  #0000005e
        :pswitch_2a9  #0000005f
        :pswitch_2b0  #00000060
        :pswitch_2b7  #00000061
        :pswitch_2b7  #00000062
        :pswitch_2b7  #00000063
        :pswitch_2b7  #00000064
        :pswitch_2be  #00000065
        :pswitch_2be  #00000066
        :pswitch_2c5  #00000067
        :pswitch_2c5  #00000068
        :pswitch_2cb  #00000069
        :pswitch_2cb  #0000006a
        :pswitch_2d2  #0000006b
        :pswitch_2d9  #0000006c
        :pswitch_2d9  #0000006d
        :pswitch_2e0  #0000006e
        :pswitch_2e7  #0000006f
        :pswitch_2e0  #00000070
        :pswitch_2ee  #00000071
        :pswitch_2f5  #00000072
        :pswitch_2fc  #00000073
        :pswitch_303  #00000074
        :pswitch_30a  #00000075
        :pswitch_311  #00000076
        :pswitch_318  #00000077
        :pswitch_31f  #00000078
        :pswitch_326  #00000079
        :pswitch_32d  #0000007a
        :pswitch_334  #0000007b
        :pswitch_33b  #0000007c
        :pswitch_342  #0000007d
        :pswitch_349  #0000007e
        :pswitch_350  #0000007f
        :pswitch_357  #00000080
        :pswitch_35e  #00000081
        :pswitch_365  #00000082
        :pswitch_36c  #00000083
        :pswitch_373  #00000084
        :pswitch_37a  #00000085
        :pswitch_381  #00000086
        :pswitch_381  #00000087
        :pswitch_388  #00000088
        :pswitch_38f  #00000089
        :pswitch_396  #0000008a
        :pswitch_39d  #0000008b
        :pswitch_3a4  #0000008c
        :pswitch_3ab  #0000008d
        :pswitch_3b2  #0000008e
        :pswitch_3b9  #0000008f
        :pswitch_3c0  #00000090
        :pswitch_3c7  #00000091
        :pswitch_3ce  #00000092
        :pswitch_3d5  #00000093
        :pswitch_3d5  #00000094
        :pswitch_3dc  #00000095
        :pswitch_3dc  #00000096
        :pswitch_3e3  #00000097
        :pswitch_3ea  #00000098
        :pswitch_3f1  #00000099
        :pswitch_3f8  #0000009a
        :pswitch_3ff  #0000009b
        :pswitch_406  #0000009c
        :pswitch_40d  #0000009d
        :pswitch_414  #0000009e
        :pswitch_41b  #0000009f
        :pswitch_422  #000000a0
        :pswitch_429  #000000a1
    .end packed-switch

    :pswitch_data_8ce
    .packed-switch 0x3
        :pswitch_430  #00000003
        :pswitch_430  #00000004
        :pswitch_430  #00000005
        :pswitch_430  #00000006
        :pswitch_430  #00000007
        :pswitch_430  #00000008
        :pswitch_2d  #00000009
        :pswitch_2d  #0000000a
        :pswitch_430  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_430  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_430  #0000000f
        :pswitch_2d  #00000010
        :pswitch_2d  #00000011
        :pswitch_430  #00000012
        :pswitch_430  #00000013
        :pswitch_430  #00000014
        :pswitch_430  #00000015
        :pswitch_430  #00000016
        :pswitch_430  #00000017
        :pswitch_430  #00000018
        :pswitch_430  #00000019
        :pswitch_430  #0000001a
        :pswitch_430  #0000001b
        :pswitch_430  #0000001c
        :pswitch_430  #0000001d
        :pswitch_430  #0000001e
        :pswitch_430  #0000001f
        :pswitch_430  #00000020
        :pswitch_430  #00000021
        :pswitch_430  #00000022
        :pswitch_430  #00000023
        :pswitch_430  #00000024
        :pswitch_430  #00000025
        :pswitch_430  #00000026
        :pswitch_430  #00000027
        :pswitch_430  #00000028
        :pswitch_430  #00000029
        :pswitch_430  #0000002a
        :pswitch_430  #0000002b
        :pswitch_430  #0000002c
        :pswitch_430  #0000002d
        :pswitch_430  #0000002e
        :pswitch_2d  #0000002f
        :pswitch_430  #00000030
        :pswitch_430  #00000031
        :pswitch_430  #00000032
        :pswitch_430  #00000033
        :pswitch_430  #00000034
        :pswitch_430  #00000035
        :pswitch_2d  #00000036
        :pswitch_430  #00000037
        :pswitch_430  #00000038
        :pswitch_430  #00000039
        :pswitch_430  #0000003a
        :pswitch_430  #0000003b
        :pswitch_430  #0000003c
        :pswitch_430  #0000003d
        :pswitch_430  #0000003e
        :pswitch_430  #0000003f
        :pswitch_430  #00000040
        :pswitch_430  #00000041
        :pswitch_430  #00000042
        :pswitch_430  #00000043
        :pswitch_2d  #00000044
        :pswitch_430  #00000045
        :pswitch_2d  #00000046
        :pswitch_2d  #00000047
        :pswitch_2d  #00000048
        :pswitch_2d  #00000049
        :pswitch_430  #0000004a
        :pswitch_2d  #0000004b
        :pswitch_2d  #0000004c
        :pswitch_2d  #0000004d
        :pswitch_2d  #0000004e
        :pswitch_2d  #0000004f
        :pswitch_2d  #00000050
        :pswitch_430  #00000051
        :pswitch_2d  #00000052
        :pswitch_2d  #00000053
        :pswitch_430  #00000054
        :pswitch_2d  #00000055
        :pswitch_430  #00000056
        :pswitch_430  #00000057
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$assertionsDisabled:Z

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object v0
.end method

.method static synthetic access$202(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p1
.end method

.method private static classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method private getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_1a

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object v0
.end method

.method private getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v1, 0x30

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_16
    return-object v0
.end method

.method private static getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_8

    const/16 v1, 0x47

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v1, 0x48

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_19
.end method

.method public static getPrimitiveArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

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
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    goto :goto_12
.end method

.method public static getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveArrayTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->fqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_boolean:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    invoke-static {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private static isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method private static isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    return v0
.end method

.method public static isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_9

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_49

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v3

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v4

    if-eqz v0, :cond_47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v3, :cond_45

    if-eqz v4, :cond_47

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    move v0, v1

    goto :goto_1a

    :cond_47
    move v0, v2

    goto :goto_1a

    :cond_49
    move v0, v2

    goto :goto_1a
.end method

.method public static isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method private static isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public static isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_1d

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-eqz p0, :cond_c

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_1e

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uByteArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uIntArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uLongArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uShortArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    move-object v0, p0

    :goto_8
    if-eqz v0, :cond_21

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_1b

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v0

    :goto_1a
    return v0

    :cond_1b
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    move-object v0, p0

    goto :goto_8

    :cond_21
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    return v0
.end method

.method public static isUnsignedArrayType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method


# virtual methods
.method protected createBuiltInsModule(Z)V
    .registers 10

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-result-object v5

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    return-void
.end method

.method protected getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    if-nez v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Any"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x33

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Array"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayElementTypeOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not array: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-nez v0, :cond_25

    const/16 v1, 0x45

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_25
    return-object v0
.end method

.method public getArrayElementTypeOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    const/4 v1, 0x0

    if-nez p1, :cond_8

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1b

    move-object v0, v1

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_4d
    move-object v0, v1

    goto :goto_1a
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_1f

    const/16 v1, 0x54

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object v0
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 7

    if-nez p1, :cond_7

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_31

    const/16 v1, 0x51

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_31
    return-object v0
.end method

.method public getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x40

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$assertionsDisabled:Z

    if-nez v1, :cond_27

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Can\'t find built-in class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_27
    if-nez v0, :cond_2e

    const/16 v1, 0xd

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2e
    return-object v0
.end method

.method public getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .registers 3

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$assertionsDisabled:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-nez v0, :cond_14

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Uninitialized built-ins module"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-nez v0, :cond_22

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    :cond_22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-nez v0, :cond_2a

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2a
    return-object v0
.end method

.method public getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-nez v0, :cond_15

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_15
    return-object v0
.end method

.method public getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x39

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method protected getClassDescriptorFactories()Ljava/lang/Iterable;
    .registers 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_15
    return-object v0
.end method

.method public getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x23

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getComparable()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Comparable"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x35

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_b
    return-object v0
.end method

.method public getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_11

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_11
    return-object v0
.end method

.method public getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method public getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Nothing"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x31

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v1, 0x34

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method

.method public getNullableNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v1, 0x32

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method

.method public getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Number"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNumberType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x38

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-nez v0, :cond_1e

    const/16 v1, 0x4a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object v0
.end method

.method public getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 v1, 0x37

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_16
    return-object v0
.end method

.method public getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v1, 0x3a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_d
    return-object v0
.end method

.method protected getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    if-nez v0, :cond_8

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "String"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x42

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getSuspendFunctionName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_19
    return-object v0
.end method

.method public getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 2

    const-string v0, "Unit"

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x41

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_f
    return-object v0
.end method

.method public setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
