.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1c4

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    sparse-switch p0, :sswitch_data_206

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_248

    :pswitch_12  #0x5, 0x8, 0xa, 0x12, 0x17, 0x19, 0x1b, 0x1c, 0x1d, 0x1e, 0x26, 0x28
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    :goto_17
    sparse-switch p0, :sswitch_data_2bc

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_2fe

    const-string/jumbo v3, "noExpectedType"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_380

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :sswitch_34
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :sswitch_38
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x4, 0x6, 0x7, 0x9, 0xb, 0xf, 0x11, 0x13, 0x1a, 0x23, 0x30, 0x35, 0x38, 0x39, 0x3a, 0x3b
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0xc
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_46  #0xd
    const-string/jumbo v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4c  #0xe
    const-string/jumbo v3, "refinedTypeFactory"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_52  #0x10
    const-string/jumbo v3, "parameters"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_58  #0x14
    const-string/jumbo v3, "subType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5e  #0x15
    const-string/jumbo v3, "superType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_64  #0x16
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_6a  #0x18
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_70  #0x1f, 0x21
    const-string v3, "clazz"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_75  #0x20
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_7b  #0x22
    const-string/jumbo v3, "projections"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_81  #0x24
    const-string v3, "a"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_86  #0x25
    const-string v3, "b"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_8b  #0x27
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_91  #0x29
    const-string/jumbo v3, "typeParameterConstructors"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_97  #0x2a
    const-string/jumbo v3, "specialType"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_9e  #0x2b, 0x2c
    const-string/jumbo v3, "isSpecialType"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_a5  #0x2d, 0x2e
    const-string/jumbo v3, "parameterDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ac  #0x2f, 0x33
    const-string/jumbo v3, "numberValueTypeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_b3  #0x31, 0x32
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ba  #0x34, 0x37
    const-string v3, "expectedType"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_c0  #0x36
    const-string/jumbo v3, "literalTypeConstructor"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :sswitch_c7
    const-string/jumbo v3, "makeNullableAsSpecified"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_ce
    const-string/jumbo v3, "makeNullableIfNeeded"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_d5
    const-string/jumbo v3, "makeUnsubstitutedType"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_dc
    const-string v3, "getDefaultTypeProjections"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_e2
    const-string v3, "getImmediateSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_e8
    const-string v3, "getAllSupertypes"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_ee
    const-string/jumbo v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_f5
    const-string v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_fb
    const-string v3, "getPrimitiveNumberType"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_101  #0x1
    const-string/jumbo v3, "makeNullable"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_108  #0x2
    const-string/jumbo v3, "makeNotNullable"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_10f  #0x3
    const-string/jumbo v3, "makeNullableAsSpecified"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_116  #0x5, 0x8
    const-string/jumbo v3, "makeNullableIfNeeded"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_11d  #0xa
    const-string v3, "canHaveSubtypes"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_123  #0xc, 0xd, 0xe
    const-string/jumbo v3, "makeUnsubstitutedType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_12a  #0x10
    const-string v3, "getDefaultTypeProjections"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_130  #0x12
    const-string v3, "getImmediateSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_136  #0x14, 0x15, 0x16
    const-string v3, "createSubstitutedSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_13c  #0x17, 0x18
    const-string v3, "collectAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_142  #0x19
    const-string v3, "getAllSupertypes"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_148  #0x1b
    const-string/jumbo v3, "isNullableType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_14f  #0x1c
    const-string v3, "acceptsNullable"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_155  #0x1d
    const-string/jumbo v3, "hasNullableSuperType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_15c  #0x1e
    const-string v3, "getClassDescriptor"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_162  #0x1f, 0x20
    const-string/jumbo v3, "substituteParameters"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_169  #0x21, 0x22
    const-string/jumbo v3, "substituteProjectionsForParameters"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_170  #0x24, 0x25
    const-string v3, "equalTypes"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_176  #0x26, 0x27
    const-string v3, "dependsOnTypeParameters"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_17c  #0x28, 0x29
    const-string v3, "dependsOnTypeConstructors"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_182  #0x2a, 0x2b, 0x2c
    const-string v3, "contains"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_188  #0x2d, 0x2e
    const-string/jumbo v3, "makeStarProjection"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_18f  #0x2f, 0x31
    const-string v3, "getDefaultPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_195  #0x32
    const-string v3, "findByFqName"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_19b  #0x33, 0x34, 0x36, 0x37
    const-string v3, "getPrimitiveNumberType"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_1a1  #0x3c
    const-string/jumbo v3, "isTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_1a8  #0x3d
    const-string/jumbo v3, "isReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_1af  #0x3e
    const-string/jumbo v3, "isNonReifiedTypeParameter"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :pswitch_1b6  #0x3f
    const-string v3, "getTypeParameterDescriptorOrNull"

    aput-object v3, v0, v1

    goto/16 :goto_27

    :sswitch_1bc
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    nop

    :sswitch_data_1c4
    .sparse-switch
        0x4 -> :sswitch_34
        0x6 -> :sswitch_34
        0x7 -> :sswitch_34
        0x9 -> :sswitch_34
        0xb -> :sswitch_34
        0xf -> :sswitch_34
        0x11 -> :sswitch_34
        0x13 -> :sswitch_34
        0x1a -> :sswitch_34
        0x23 -> :sswitch_34
        0x30 -> :sswitch_34
        0x35 -> :sswitch_34
        0x38 -> :sswitch_34
        0x39 -> :sswitch_34
        0x3a -> :sswitch_34
        0x3b -> :sswitch_34
    .end sparse-switch

    :sswitch_data_206
    .sparse-switch
        0x4 -> :sswitch_38
        0x6 -> :sswitch_38
        0x7 -> :sswitch_38
        0x9 -> :sswitch_38
        0xb -> :sswitch_38
        0xf -> :sswitch_38
        0x11 -> :sswitch_38
        0x13 -> :sswitch_38
        0x1a -> :sswitch_38
        0x23 -> :sswitch_38
        0x30 -> :sswitch_38
        0x35 -> :sswitch_38
        0x38 -> :sswitch_38
        0x39 -> :sswitch_38
        0x3a -> :sswitch_38
        0x3b -> :sswitch_38
    .end sparse-switch

    :pswitch_data_248
    .packed-switch 0x4
        :pswitch_3a  #00000004
        :pswitch_12  #00000005
        :pswitch_3a  #00000006
        :pswitch_3a  #00000007
        :pswitch_12  #00000008
        :pswitch_3a  #00000009
        :pswitch_12  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_40  #0000000c
        :pswitch_46  #0000000d
        :pswitch_4c  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_52  #00000010
        :pswitch_3a  #00000011
        :pswitch_12  #00000012
        :pswitch_3a  #00000013
        :pswitch_58  #00000014
        :pswitch_5e  #00000015
        :pswitch_64  #00000016
        :pswitch_12  #00000017
        :pswitch_6a  #00000018
        :pswitch_12  #00000019
        :pswitch_3a  #0000001a
        :pswitch_12  #0000001b
        :pswitch_12  #0000001c
        :pswitch_12  #0000001d
        :pswitch_12  #0000001e
        :pswitch_70  #0000001f
        :pswitch_75  #00000020
        :pswitch_70  #00000021
        :pswitch_7b  #00000022
        :pswitch_3a  #00000023
        :pswitch_81  #00000024
        :pswitch_86  #00000025
        :pswitch_12  #00000026
        :pswitch_8b  #00000027
        :pswitch_12  #00000028
        :pswitch_91  #00000029
        :pswitch_97  #0000002a
        :pswitch_9e  #0000002b
        :pswitch_9e  #0000002c
        :pswitch_a5  #0000002d
        :pswitch_a5  #0000002e
        :pswitch_ac  #0000002f
        :pswitch_3a  #00000030
        :pswitch_b3  #00000031
        :pswitch_b3  #00000032
        :pswitch_ac  #00000033
        :pswitch_ba  #00000034
        :pswitch_3a  #00000035
        :pswitch_c0  #00000036
        :pswitch_ba  #00000037
        :pswitch_3a  #00000038
        :pswitch_3a  #00000039
        :pswitch_3a  #0000003a
        :pswitch_3a  #0000003b
    .end packed-switch

    :sswitch_data_2bc
    .sparse-switch
        0x4 -> :sswitch_c7
        0x6 -> :sswitch_ce
        0x7 -> :sswitch_ce
        0x9 -> :sswitch_ce
        0xb -> :sswitch_d5
        0xf -> :sswitch_d5
        0x11 -> :sswitch_dc
        0x13 -> :sswitch_e2
        0x1a -> :sswitch_e8
        0x23 -> :sswitch_ee
        0x30 -> :sswitch_f5
        0x35 -> :sswitch_fb
        0x38 -> :sswitch_fb
        0x39 -> :sswitch_fb
        0x3a -> :sswitch_fb
        0x3b -> :sswitch_fb
    .end sparse-switch

    :pswitch_data_2fe
    .packed-switch 0x1
        :pswitch_101  #00000001
        :pswitch_108  #00000002
        :pswitch_10f  #00000003
        :pswitch_27  #00000004
        :pswitch_116  #00000005
        :pswitch_27  #00000006
        :pswitch_27  #00000007
        :pswitch_116  #00000008
        :pswitch_27  #00000009
        :pswitch_11d  #0000000a
        :pswitch_27  #0000000b
        :pswitch_123  #0000000c
        :pswitch_123  #0000000d
        :pswitch_123  #0000000e
        :pswitch_27  #0000000f
        :pswitch_12a  #00000010
        :pswitch_27  #00000011
        :pswitch_130  #00000012
        :pswitch_27  #00000013
        :pswitch_136  #00000014
        :pswitch_136  #00000015
        :pswitch_136  #00000016
        :pswitch_13c  #00000017
        :pswitch_13c  #00000018
        :pswitch_142  #00000019
        :pswitch_27  #0000001a
        :pswitch_148  #0000001b
        :pswitch_14f  #0000001c
        :pswitch_155  #0000001d
        :pswitch_15c  #0000001e
        :pswitch_162  #0000001f
        :pswitch_162  #00000020
        :pswitch_169  #00000021
        :pswitch_169  #00000022
        :pswitch_27  #00000023
        :pswitch_170  #00000024
        :pswitch_170  #00000025
        :pswitch_176  #00000026
        :pswitch_176  #00000027
        :pswitch_17c  #00000028
        :pswitch_17c  #00000029
        :pswitch_182  #0000002a
        :pswitch_182  #0000002b
        :pswitch_182  #0000002c
        :pswitch_188  #0000002d
        :pswitch_188  #0000002e
        :pswitch_18f  #0000002f
        :pswitch_27  #00000030
        :pswitch_18f  #00000031
        :pswitch_195  #00000032
        :pswitch_19b  #00000033
        :pswitch_19b  #00000034
        :pswitch_27  #00000035
        :pswitch_19b  #00000036
        :pswitch_19b  #00000037
        :pswitch_27  #00000038
        :pswitch_27  #00000039
        :pswitch_27  #0000003a
        :pswitch_27  #0000003b
        :pswitch_1a1  #0000003c
        :pswitch_1a8  #0000003d
        :pswitch_1af  #0000003e
        :pswitch_1b6  #0000003f
    .end packed-switch

    :sswitch_data_380
    .sparse-switch
        0x4 -> :sswitch_1bc
        0x6 -> :sswitch_1bc
        0x7 -> :sswitch_1bc
        0x9 -> :sswitch_1bc
        0xb -> :sswitch_1bc
        0xf -> :sswitch_1bc
        0x11 -> :sswitch_1bc
        0x13 -> :sswitch_1bc
        0x1a -> :sswitch_1bc
        0x23 -> :sswitch_1bc
        0x30 -> :sswitch_1bc
        0x35 -> :sswitch_1bc
        0x38 -> :sswitch_1bc
        0x39 -> :sswitch_1bc
        0x3a -> :sswitch_1bc
        0x3b -> :sswitch_1bc
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$assertionsDisabled:Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void

    :cond_33
    move v0, v1

    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_8

    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    :goto_e
    return v0

    :cond_f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_23
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .registers 3

    if-nez p1, :cond_7

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v0

    return v0
.end method

.method private static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_9
    if-nez p0, :cond_d

    move v0, v2

    :goto_c
    return v0

    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_22
    if-eqz p2, :cond_2c

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v2

    goto :goto_c

    :cond_2c
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v3

    goto :goto_c

    :cond_3a
    if-nez p2, :cond_40

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object p2

    :cond_40
    invoke-virtual {p2, p0}, Lkotlin/collections/AbstractMutableSet;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_62

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    :goto_4a
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_60
    move v0, v3

    goto :goto_c

    :cond_62
    const/4 v0, 0x0

    goto :goto_4a

    :cond_64
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v0, :cond_76

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v0

    if-eqz v0, :cond_76

    move v0, v3

    goto :goto_c

    :cond_76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v1, :cond_a0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v0

    if-eqz v0, :cond_88

    move v0, v3

    goto/16 :goto_c

    :cond_9d
    move v0, v2

    goto/16 :goto_c

    :cond_a0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v4

    if-nez v4, :cond_a8

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)Z

    move-result v0

    if-eqz v0, :cond_a8

    move v0, v3

    goto/16 :goto_c

    :cond_c7
    move v0, v2

    goto/16 :goto_c
.end method

.method public static createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_16

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_38

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_38
    return-object v0
.end method

.method public static getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    return-object v2
.end method

.method public static getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 4

    const/4 v1, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_16

    move v0, v1

    :goto_15
    return v0

    :cond_16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_32
    move v0, v1

    goto :goto_15
.end method

.method public static isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_9

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_10

    :cond_27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v2

    goto :goto_10

    :cond_2f
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    goto :goto_10

    :cond_3a
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    if-eqz v0, :cond_58

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;->getOriginalTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_54
    move v0, v1

    goto :goto_10

    :cond_56
    move v0, v2

    goto :goto_10

    :cond_58
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v3, :cond_7c

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    goto :goto_10

    :cond_7c
    move v0, v2

    goto :goto_10
.end method

.method public static isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    if-eqz v0, :cond_17

    :cond_15
    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public static makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 2

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public static makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_14
    return-object v0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-eqz p1, :cond_e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    :cond_d
    :goto_d
    return-object p0

    :cond_e
    if-nez p0, :cond_d

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    goto :goto_d
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    if-eqz p1, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-nez p0, :cond_13

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_13
    :goto_13
    return-object p0

    :cond_14
    if-nez p0, :cond_13

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    goto :goto_13
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-ne v0, v1, :cond_19

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImplKt;->starProjectionType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    goto :goto_18
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object v0

    if-nez v0, :cond_1d

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_1d
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 9

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v1, 0xf

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_32
    return-object v0
.end method

.method public static noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eq p0, v1, :cond_e

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-ne p0, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method
