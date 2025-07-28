.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field private static final DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private static final EXTERNAL_CONDITIONS:Ljava/util/List;


# instance fields
.field private final customSubtype:Lkotlin/jvm/functions/Function2;

.field private final equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

.field private final kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    sparse-switch p0, :sswitch_data_258

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    sparse-switch p0, :sswitch_data_2ce

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_344

    :pswitch_12  #0x3, 0x6
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    :goto_17
    sparse-switch p0, :sswitch_data_41e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_494

    const-string v3, "createWithTypeRefiner"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x2a, 0x2b, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a, 0x5d, 0x60, 0x65
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_56e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :sswitch_33
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :sswitch_37
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x7
    const-string/jumbo v3, "kotlinTypePreparator"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x2
    const-string v3, "customSubtype"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_44  #0x4
    const-string v3, "equalityAxioms"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_49  #0x5
    const-string v3, "axioms"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4e  #0x8, 0x9
    const-string v3, "candidateSet"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_53  #0xa
    const-string/jumbo v3, "transformFirst"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_59  #0xb, 0xc, 0x10, 0x15, 0x18, 0x19, 0x1a, 0x1b, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x2a, 0x2b, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x58, 0x59, 0x5a, 0x5d, 0x60, 0x65
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5f  #0xd
    const-string v3, "f"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_64  #0xe
    const-string v3, "g"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_69  #0xf, 0x11
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_6e  #0x12
    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_74  #0x13, 0x16, 0x1c, 0x26
    const-string/jumbo v3, "superDescriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_7a  #0x14, 0x17, 0x1d, 0x27
    const-string/jumbo v3, "subDescriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_80  #0x28
    const-string v3, "firstParameters"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_85  #0x29
    const-string/jumbo v3, "secondParameters"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_8b  #0x2c
    const-string/jumbo v3, "typeInSuper"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_91  #0x2d
    const-string/jumbo v3, "typeInSub"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_97  #0x2e, 0x31, 0x4b
    const-string/jumbo v3, "typeCheckerState"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_9e  #0x2f
    const-string/jumbo v3, "superTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_a5  #0x30
    const-string/jumbo v3, "subTypeParameter"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ac  #0x32
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_b3  #0x33
    const-string/jumbo v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ba  #0x34
    const-string/jumbo v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_c1  #0x35, 0x3b, 0x3e, 0x54, 0x57, 0x5e
    const-string v3, "current"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_c7  #0x36, 0x3c, 0x40, 0x55, 0x68
    const-string/jumbo v3, "strategy"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ce  #0x37
    const-string/jumbo v3, "overriding"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_d5  #0x38
    const-string v3, "fromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_db  #0x39
    const-string v3, "fromCurrent"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_e1  #0x3a
    const-string v3, "descriptorsFromSuper"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_e7  #0x3d, 0x3f
    const-string/jumbo v3, "notOverridden"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_ee  #0x41, 0x43, 0x47
    const-string v3, "a"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_f4  #0x42, 0x44, 0x49
    const-string v3, "b"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_fa  #0x45
    const-string v3, "candidate"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_100  #0x46, 0x56, 0x5b, 0x6b
    const-string v3, "descriptors"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_106  #0x48
    const-string v3, "aReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_10c  #0x4a
    const-string v3, "bReturnType"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_112  #0x4c, 0x53
    const-string/jumbo v3, "overridables"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_119  #0x4d, 0x63
    const-string v3, "descriptorByHandle"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_11f  #0x5c
    const-string v3, "classModality"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_125  #0x5f
    const-string/jumbo v3, "toFilter"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_12c  #0x61, 0x66
    const-string/jumbo v3, "overrider"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_133  #0x62, 0x67
    const-string v3, "extractFrom"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_139  #0x64
    const-string/jumbo v3, "onConflict"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :pswitch_140  #0x69, 0x6a
    const-string/jumbo v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto/16 :goto_17

    :sswitch_147
    const-string v3, "filterOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_14d
    const-string v3, "getOverriddenDeclarations"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_153
    const-string/jumbo v3, "isOverridableBy"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_15a
    const-string/jumbo v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_161
    const-string v3, "createTypeCheckerState"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_167
    const-string/jumbo v3, "selectMostSpecificMember"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_16e
    const-string v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_174
    const-string v3, "getMinimalModality"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_17a
    const-string v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :sswitch_180
    const-string v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_186  #0x1, 0x2
    const-string v3, "createWithTypePreparatorAndCustomSubtype"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_18c  #0x3, 0x4
    const-string v3, "create"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_192  #0x5, 0x6, 0x7
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_198  #0x8
    const-string v3, "filterOutOverridden"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_19e  #0x9, 0xa
    const-string v3, "filterOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1a4  #0xd, 0xe
    const-string/jumbo v3, "overrides"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1ab  #0xf
    const-string v3, "getOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1b1  #0x11, 0x12
    const-string v3, "collectOverriddenDeclarations"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1b7  #0x13, 0x14, 0x16, 0x17
    const-string/jumbo v3, "isOverridableBy"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1be  #0x1c, 0x1d
    const-string/jumbo v3, "isOverridableByWithoutExternalConditions"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1c5  #0x26, 0x27
    const-string v3, "getBasicOverridabilityProblem"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1cb  #0x28, 0x29
    const-string v3, "createTypeCheckerState"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1d1  #0x2c, 0x2d, 0x2e
    const-string v3, "areTypesEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1d7  #0x2f, 0x30, 0x31
    const-string v3, "areTypeParametersEquivalent"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1dd  #0x32, 0x33, 0x34, 0x35, 0x36
    const-string v3, "generateOverridesInFunctionGroup"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1e3  #0x37, 0x38
    const-string/jumbo v3, "isVisibleForOverride"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1ea  #0x39, 0x3a, 0x3b, 0x3c
    const-string v3, "extractAndBindOverridesForMember"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1f0  #0x3d
    const-string v3, "allHasSameContainingDeclaration"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1f6  #0x3e, 0x3f, 0x40
    const-string v3, "createAndBindFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_1fc  #0x41, 0x42
    const-string/jumbo v3, "isMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_203  #0x43, 0x44
    const-string/jumbo v3, "isVisibilityMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_20a  #0x45, 0x46
    const-string/jumbo v3, "isMoreSpecificThenAllOf"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_211  #0x47, 0x48, 0x49, 0x4a, 0x4b
    const-string/jumbo v3, "isReturnTypeMoreSpecific"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_218  #0x4c, 0x4d
    const-string/jumbo v3, "selectMostSpecificMember"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_21f  #0x53, 0x54, 0x55
    const-string v3, "createAndBindFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_225  #0x56, 0x57
    const-string v3, "determineModalityForFakeOverride"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_22b  #0x5b, 0x5c
    const-string v3, "getMinimalModality"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_231  #0x5e, 0x5f
    const-string v3, "filterVisibleFakeOverrides"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_237  #0x61, 0x62, 0x63, 0x64, 0x66, 0x67, 0x68
    const-string v3, "extractMembersOverridableInBothWays"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_23d  #0x69
    const-string/jumbo v3, "resolveUnknownVisibilityForMember"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_244  #0x6a
    const-string v3, "computeVisibilityToInherit"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_24a  #0x6b
    const-string v3, "findMaxVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :sswitch_250
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    nop

    :sswitch_data_258
    .sparse-switch
        0xb -> :sswitch_33
        0xc -> :sswitch_33
        0x10 -> :sswitch_33
        0x15 -> :sswitch_33
        0x18 -> :sswitch_33
        0x19 -> :sswitch_33
        0x1a -> :sswitch_33
        0x1b -> :sswitch_33
        0x1e -> :sswitch_33
        0x1f -> :sswitch_33
        0x20 -> :sswitch_33
        0x21 -> :sswitch_33
        0x22 -> :sswitch_33
        0x23 -> :sswitch_33
        0x24 -> :sswitch_33
        0x25 -> :sswitch_33
        0x2a -> :sswitch_33
        0x2b -> :sswitch_33
        0x4e -> :sswitch_33
        0x4f -> :sswitch_33
        0x50 -> :sswitch_33
        0x51 -> :sswitch_33
        0x52 -> :sswitch_33
        0x58 -> :sswitch_33
        0x59 -> :sswitch_33
        0x5a -> :sswitch_33
        0x5d -> :sswitch_33
        0x60 -> :sswitch_33
        0x65 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_2ce
    .sparse-switch
        0xb -> :sswitch_37
        0xc -> :sswitch_37
        0x10 -> :sswitch_37
        0x15 -> :sswitch_37
        0x18 -> :sswitch_37
        0x19 -> :sswitch_37
        0x1a -> :sswitch_37
        0x1b -> :sswitch_37
        0x1e -> :sswitch_37
        0x1f -> :sswitch_37
        0x20 -> :sswitch_37
        0x21 -> :sswitch_37
        0x22 -> :sswitch_37
        0x23 -> :sswitch_37
        0x24 -> :sswitch_37
        0x25 -> :sswitch_37
        0x2a -> :sswitch_37
        0x2b -> :sswitch_37
        0x4e -> :sswitch_37
        0x4f -> :sswitch_37
        0x50 -> :sswitch_37
        0x51 -> :sswitch_37
        0x52 -> :sswitch_37
        0x58 -> :sswitch_37
        0x59 -> :sswitch_37
        0x5a -> :sswitch_37
        0x5d -> :sswitch_37
        0x60 -> :sswitch_37
        0x65 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_344
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3f  #00000002
        :pswitch_12  #00000003
        :pswitch_44  #00000004
        :pswitch_49  #00000005
        :pswitch_12  #00000006
        :pswitch_39  #00000007
        :pswitch_4e  #00000008
        :pswitch_4e  #00000009
        :pswitch_53  #0000000a
        :pswitch_59  #0000000b
        :pswitch_59  #0000000c
        :pswitch_5f  #0000000d
        :pswitch_64  #0000000e
        :pswitch_69  #0000000f
        :pswitch_59  #00000010
        :pswitch_69  #00000011
        :pswitch_6e  #00000012
        :pswitch_74  #00000013
        :pswitch_7a  #00000014
        :pswitch_59  #00000015
        :pswitch_74  #00000016
        :pswitch_7a  #00000017
        :pswitch_59  #00000018
        :pswitch_59  #00000019
        :pswitch_59  #0000001a
        :pswitch_59  #0000001b
        :pswitch_74  #0000001c
        :pswitch_7a  #0000001d
        :pswitch_59  #0000001e
        :pswitch_59  #0000001f
        :pswitch_59  #00000020
        :pswitch_59  #00000021
        :pswitch_59  #00000022
        :pswitch_59  #00000023
        :pswitch_59  #00000024
        :pswitch_59  #00000025
        :pswitch_74  #00000026
        :pswitch_7a  #00000027
        :pswitch_80  #00000028
        :pswitch_85  #00000029
        :pswitch_59  #0000002a
        :pswitch_59  #0000002b
        :pswitch_8b  #0000002c
        :pswitch_91  #0000002d
        :pswitch_97  #0000002e
        :pswitch_9e  #0000002f
        :pswitch_a5  #00000030
        :pswitch_97  #00000031
        :pswitch_ac  #00000032
        :pswitch_b3  #00000033
        :pswitch_ba  #00000034
        :pswitch_c1  #00000035
        :pswitch_c7  #00000036
        :pswitch_ce  #00000037
        :pswitch_d5  #00000038
        :pswitch_db  #00000039
        :pswitch_e1  #0000003a
        :pswitch_c1  #0000003b
        :pswitch_c7  #0000003c
        :pswitch_e7  #0000003d
        :pswitch_c1  #0000003e
        :pswitch_e7  #0000003f
        :pswitch_c7  #00000040
        :pswitch_ee  #00000041
        :pswitch_f4  #00000042
        :pswitch_ee  #00000043
        :pswitch_f4  #00000044
        :pswitch_fa  #00000045
        :pswitch_100  #00000046
        :pswitch_ee  #00000047
        :pswitch_106  #00000048
        :pswitch_f4  #00000049
        :pswitch_10c  #0000004a
        :pswitch_97  #0000004b
        :pswitch_112  #0000004c
        :pswitch_119  #0000004d
        :pswitch_59  #0000004e
        :pswitch_59  #0000004f
        :pswitch_59  #00000050
        :pswitch_59  #00000051
        :pswitch_59  #00000052
        :pswitch_112  #00000053
        :pswitch_c1  #00000054
        :pswitch_c7  #00000055
        :pswitch_100  #00000056
        :pswitch_c1  #00000057
        :pswitch_59  #00000058
        :pswitch_59  #00000059
        :pswitch_59  #0000005a
        :pswitch_100  #0000005b
        :pswitch_11f  #0000005c
        :pswitch_59  #0000005d
        :pswitch_c1  #0000005e
        :pswitch_125  #0000005f
        :pswitch_59  #00000060
        :pswitch_12c  #00000061
        :pswitch_133  #00000062
        :pswitch_119  #00000063
        :pswitch_139  #00000064
        :pswitch_59  #00000065
        :pswitch_12c  #00000066
        :pswitch_133  #00000067
        :pswitch_c7  #00000068
        :pswitch_140  #00000069
        :pswitch_140  #0000006a
        :pswitch_100  #0000006b
    .end packed-switch

    :sswitch_data_41e
    .sparse-switch
        0xb -> :sswitch_147
        0xc -> :sswitch_147
        0x10 -> :sswitch_14d
        0x15 -> :sswitch_153
        0x18 -> :sswitch_153
        0x19 -> :sswitch_153
        0x1a -> :sswitch_153
        0x1b -> :sswitch_153
        0x1e -> :sswitch_15a
        0x1f -> :sswitch_15a
        0x20 -> :sswitch_15a
        0x21 -> :sswitch_15a
        0x22 -> :sswitch_15a
        0x23 -> :sswitch_15a
        0x24 -> :sswitch_15a
        0x25 -> :sswitch_15a
        0x2a -> :sswitch_161
        0x2b -> :sswitch_161
        0x4e -> :sswitch_167
        0x4f -> :sswitch_167
        0x50 -> :sswitch_167
        0x51 -> :sswitch_167
        0x52 -> :sswitch_167
        0x58 -> :sswitch_16e
        0x59 -> :sswitch_16e
        0x5a -> :sswitch_16e
        0x5d -> :sswitch_174
        0x60 -> :sswitch_17a
        0x65 -> :sswitch_180
    .end sparse-switch

    :pswitch_data_494
    .packed-switch 0x1
        :pswitch_186  #00000001
        :pswitch_186  #00000002
        :pswitch_18c  #00000003
        :pswitch_18c  #00000004
        :pswitch_192  #00000005
        :pswitch_192  #00000006
        :pswitch_192  #00000007
        :pswitch_198  #00000008
        :pswitch_19e  #00000009
        :pswitch_19e  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_1a4  #0000000d
        :pswitch_1a4  #0000000e
        :pswitch_1ab  #0000000f
        :pswitch_26  #00000010
        :pswitch_1b1  #00000011
        :pswitch_1b1  #00000012
        :pswitch_1b7  #00000013
        :pswitch_1b7  #00000014
        :pswitch_26  #00000015
        :pswitch_1b7  #00000016
        :pswitch_1b7  #00000017
        :pswitch_26  #00000018
        :pswitch_26  #00000019
        :pswitch_26  #0000001a
        :pswitch_26  #0000001b
        :pswitch_1be  #0000001c
        :pswitch_1be  #0000001d
        :pswitch_26  #0000001e
        :pswitch_26  #0000001f
        :pswitch_26  #00000020
        :pswitch_26  #00000021
        :pswitch_26  #00000022
        :pswitch_26  #00000023
        :pswitch_26  #00000024
        :pswitch_26  #00000025
        :pswitch_1c5  #00000026
        :pswitch_1c5  #00000027
        :pswitch_1cb  #00000028
        :pswitch_1cb  #00000029
        :pswitch_26  #0000002a
        :pswitch_26  #0000002b
        :pswitch_1d1  #0000002c
        :pswitch_1d1  #0000002d
        :pswitch_1d1  #0000002e
        :pswitch_1d7  #0000002f
        :pswitch_1d7  #00000030
        :pswitch_1d7  #00000031
        :pswitch_1dd  #00000032
        :pswitch_1dd  #00000033
        :pswitch_1dd  #00000034
        :pswitch_1dd  #00000035
        :pswitch_1dd  #00000036
        :pswitch_1e3  #00000037
        :pswitch_1e3  #00000038
        :pswitch_1ea  #00000039
        :pswitch_1ea  #0000003a
        :pswitch_1ea  #0000003b
        :pswitch_1ea  #0000003c
        :pswitch_1f0  #0000003d
        :pswitch_1f6  #0000003e
        :pswitch_1f6  #0000003f
        :pswitch_1f6  #00000040
        :pswitch_1fc  #00000041
        :pswitch_1fc  #00000042
        :pswitch_203  #00000043
        :pswitch_203  #00000044
        :pswitch_20a  #00000045
        :pswitch_20a  #00000046
        :pswitch_211  #00000047
        :pswitch_211  #00000048
        :pswitch_211  #00000049
        :pswitch_211  #0000004a
        :pswitch_211  #0000004b
        :pswitch_218  #0000004c
        :pswitch_218  #0000004d
        :pswitch_26  #0000004e
        :pswitch_26  #0000004f
        :pswitch_26  #00000050
        :pswitch_26  #00000051
        :pswitch_26  #00000052
        :pswitch_21f  #00000053
        :pswitch_21f  #00000054
        :pswitch_21f  #00000055
        :pswitch_225  #00000056
        :pswitch_225  #00000057
        :pswitch_26  #00000058
        :pswitch_26  #00000059
        :pswitch_26  #0000005a
        :pswitch_22b  #0000005b
        :pswitch_22b  #0000005c
        :pswitch_26  #0000005d
        :pswitch_231  #0000005e
        :pswitch_231  #0000005f
        :pswitch_26  #00000060
        :pswitch_237  #00000061
        :pswitch_237  #00000062
        :pswitch_237  #00000063
        :pswitch_237  #00000064
        :pswitch_26  #00000065
        :pswitch_237  #00000066
        :pswitch_237  #00000067
        :pswitch_237  #00000068
        :pswitch_23d  #00000069
        :pswitch_244  #0000006a
        :pswitch_24a  #0000006b
    .end packed-switch

    :sswitch_data_56e
    .sparse-switch
        0xb -> :sswitch_250
        0xc -> :sswitch_250
        0x10 -> :sswitch_250
        0x15 -> :sswitch_250
        0x18 -> :sswitch_250
        0x19 -> :sswitch_250
        0x1a -> :sswitch_250
        0x1b -> :sswitch_250
        0x1e -> :sswitch_250
        0x1f -> :sswitch_250
        0x20 -> :sswitch_250
        0x21 -> :sswitch_250
        0x22 -> :sswitch_250
        0x23 -> :sswitch_250
        0x24 -> :sswitch_250
        0x25 -> :sswitch_250
        0x2a -> :sswitch_250
        0x2b -> :sswitch_250
        0x4e -> :sswitch_250
        0x4f -> :sswitch_250
        0x50 -> :sswitch_250
        0x51 -> :sswitch_250
        0x52 -> :sswitch_250
        0x58 -> :sswitch_250
        0x59 -> :sswitch_250
        0x5a -> :sswitch_250
        0x5d -> :sswitch_250
        0x60 -> :sswitch_250
        0x65 -> :sswitch_250
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .registers 5

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    if-nez p1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static allHasSameContainingDeclaration(Ljava/util/Collection;)Z
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_f
.end method

.method private static areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 9

    const/4 v2, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    if-nez p2, :cond_16

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_2f

    move v0, v2

    :goto_2e
    return v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_33

    :cond_59
    move v0, v2

    goto :goto_2e

    :cond_5b
    const/4 v0, 0x1

    goto :goto_2e
.end method

.method private static areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_8

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    if-nez p2, :cond_16

    const/16 v1, 0x2e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_26

    move v1, v0

    :goto_23
    if-eqz v1, :cond_28

    :goto_25
    return v0

    :cond_26
    const/4 v1, 0x0

    goto :goto_23

    :cond_28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    goto :goto_25
.end method

.method private static checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v1

    :goto_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    if-nez v3, :cond_1a

    :goto_f
    if-eq v0, v1, :cond_1c

    const-string v0, "Receiver presence mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    move v0, v2

    goto :goto_9

    :cond_1a
    move v1, v2

    goto :goto_f

    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_35

    const-string v0, "Value parameter number mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    goto :goto_17

    :cond_35
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private static collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    goto :goto_3e
.end method

.method private static compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .registers 4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method

.method private static computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 7

    const/4 v1, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v0, v1

    :goto_13
    return-object v0

    :cond_14
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v3, v4, :cond_42

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v4, v5, :cond_20

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v1

    goto :goto_13

    :cond_40
    move-object v0, v2

    goto :goto_13

    :cond_42
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    goto :goto_13
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .registers 5

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 9

    if-nez p0, :cond_7

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_1f
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    if-eqz v1, :cond_64

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    :goto_27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v1, :cond_67

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_67

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overridden descriptors should be set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_62
    move-object p0, v0

    goto :goto_1f

    :cond_64
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    goto :goto_27

    :cond_67
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    return-void
.end method

.method private static createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->allHasSameContainingDeclaration(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_38
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;->findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_38

    :cond_4a
    return-void
.end method

.method private createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .registers 11

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_9

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_9
    if-nez p2, :cond_10

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_10
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_3d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3d

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should be the same number of type parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7, v7, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    if-nez v0, :cond_5c

    const/16 v1, 0x2a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_5c
    :goto_5c
    return-object v0

    :cond_5d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v2, v6

    :goto_63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_84

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_63

    :cond_84
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->kotlinTypePreparator:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->customSubtype:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7, v7, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->newTypeCheckerState(ZZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    if-nez v0, :cond_5c

    const/16 v1, 0x2b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_5c
.end method

.method public static createWithTypeRefiner(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .registers 5

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT_TYPE_CONSTRUCTOR_EQUALITY:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_9

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_9
    if-nez p1, :cond_10

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_b8

    move v0, v1

    :goto_32
    move v1, v0

    goto :goto_16

    :pswitch_34  #0x1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_3d

    const/16 v1, 0x58

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_3d
    :goto_3d
    return-object v0

    :pswitch_3e  #0x2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Member cannot have SEALED modality: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4e  #0x3
    move v3, v4

    goto :goto_16

    :pswitch_50  #0x4
    move v0, v4

    goto :goto_32

    :cond_52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v5, :cond_76

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v5, :cond_76

    :goto_68
    if-eqz v3, :cond_78

    if-nez v1, :cond_78

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez v0, :cond_3d

    const/16 v1, 0x59

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_3d

    :cond_76
    move v4, v2

    goto :goto_68

    :cond_78
    if-nez v3, :cond_8d

    if-eqz v1, :cond_8d

    if-eqz v4, :cond_8a

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    :goto_82
    if-nez v0, :cond_3d

    const/16 v1, 0x5a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_3d

    :cond_8a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_82

    :cond_8d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_96

    :cond_aa
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    goto :goto_3d

    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_3e  #00000002
        :pswitch_4e  #00000003
        :pswitch_50  #00000004
    .end packed-switch
.end method

.method private extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .registers 12

    if-nez p1, :cond_7

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p4, :cond_1c

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-virtual {p0, v0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z

    move-result v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_68

    goto :goto_2d

    :pswitch_52  #0x1
    if-eqz v5, :cond_57

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :pswitch_5b  #0x2
    if-eqz v5, :cond_60

    invoke-virtual {p4, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->overrideConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    :cond_60
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_64
    invoke-virtual {p4, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    return-object v1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_5b  #00000002
    .end packed-switch
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 10

    if-nez p0, :cond_7

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p3, :cond_1c

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-ne p0, v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_44
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v1, v5, :cond_53

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_53
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v1, v5, :cond_2e

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_5e
    return-object v2
.end method

.method private static extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;

    invoke-direct {v1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->isTypeRefinementEnabled(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_22
    const/4 v1, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;

    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .registers 12

    const/4 v7, 0x1

    if-nez p0, :cond_8

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p3, :cond_f

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v7, :cond_1d

    if-nez p0, :cond_1c

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    :goto_1c
    return-object p0

    :cond_1d
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_35

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v1, v0, p1, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_5f
    invoke-static {v0, v1, p1, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_39

    :cond_66
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_6a
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_84

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "All candidates filtered out from "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_84
    move-object p0, v2

    goto :goto_1c
.end method

.method public static filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1e

    const/16 v1, 0x60

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1e
    return-object v0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 7

    const/4 v2, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    :cond_10
    :goto_10
    return-object v2

    :cond_11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v3

    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v5, :cond_3e

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-ne v3, v5, :cond_3e

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Visibility should have been computed for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3e
    if-nez v1, :cond_42

    move-object v1, v3

    goto :goto_16

    :cond_42
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4a

    move-object v1, v2

    goto :goto_16

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_78

    move-object v0, v3

    :goto_51
    move-object v1, v0

    goto :goto_16

    :cond_53
    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_59

    goto :goto_10

    :cond_76
    move-object v2, v1

    goto :goto_10

    :cond_78
    move-object v0, v1

    goto :goto_51
.end method

.method public static getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_16

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_1e

    :cond_16
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_25

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_25

    :cond_1e
    const-string v0, "Member kind mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    :cond_24
    :goto_24
    return-object v0

    :cond_25
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v0, :cond_3d

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "Name mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    goto :goto_24

    :cond_52
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_24
.end method

.method public static getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .registers 5

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {v0, p1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {v1, p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_20

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v1, v2, :cond_20

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    :goto_1f
    return-object v0

    :cond_20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-eq v0, v2, :cond_28

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v1, v0, :cond_2b

    :cond_28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    goto :goto_1f

    :cond_2b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    goto :goto_1f
.end method

.method private static getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .registers 8

    if-nez p0, :cond_7

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_34

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v3, v4, :cond_34

    move-object v0, p2

    :goto_2c
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_41

    :goto_32
    move-object v1, v0

    goto :goto_15

    :cond_34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    goto :goto_2c

    :cond_39
    if-nez v1, :cond_40

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_40
    return-object v1

    :cond_41
    move-object v0, v1

    goto :goto_32
.end method

.method public static getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    return-object v0
.end method

.method private static isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z
    .registers 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result v0

    goto :goto_5
.end method

.method public static isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .registers 10

    const/4 v2, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_38

    if-nez v3, :cond_38

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Return type of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_38
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_59

    if-nez v4, :cond_59

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Return type of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_59
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result v0

    if-nez v0, :cond_61

    move v0, v2

    :goto_60
    return v0

    :cond_61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v5

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_99

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_94

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-nez v0, :cond_94

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_94
    invoke-static {p0, v3, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v0

    goto :goto_60

    :cond_99
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_108

    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_be

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v0, :cond_be

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_be
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z

    move-result v6

    if-nez v6, :cond_d4

    move v0, v2

    goto :goto_60

    :cond_d4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v6

    if-eqz v6, :cond_f0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v6

    if-eqz v6, :cond_f0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    goto/16 :goto_60

    :cond_f0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v0

    if-nez v0, :cond_fc

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v0

    if-nez v0, :cond_105

    :cond_fc
    invoke-static {p0, v3, p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v0

    if-eqz v0, :cond_105

    const/4 v0, 0x1

    goto/16 :goto_60

    :cond_105
    move v0, v2

    goto/16 :goto_60

    :cond_108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x1

    goto :goto_25
.end method

.method private static isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z
    .registers 8

    if-nez p0, :cond_7

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p3, :cond_1c

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    if-nez p4, :cond_23

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    return v0
.end method

.method private static isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Z)Z
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZ)Z
    .registers 9

    const/4 v1, 0x1

    if-nez p0, :cond_8

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    :goto_26
    return v0

    :cond_27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-virtual {v4, v2, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    goto :goto_26

    :cond_49
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public static resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    if-nez p0, :cond_7

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-ne v2, v3, :cond_f

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_27
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-eq v0, v1, :cond_30

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    if-nez v2, :cond_66

    if-eqz p1, :cond_3b

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-object v1, v0

    :goto_3e
    nop

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    if-eqz v0, :cond_6a

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    if-nez v2, :cond_68

    const/4 v1, 0x0

    :goto_62
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_53

    :cond_66
    move-object v1, v2

    goto :goto_3e

    :cond_68
    move-object v1, p1

    goto :goto_62

    :cond_6a
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    if-eqz v0, :cond_74

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    goto :goto_2f

    :cond_74
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_82

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    if-nez v0, :cond_82

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_82
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setDefault(Z)V

    goto :goto_2f
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x1

    if-nez p0, :cond_8

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$assertionsDisabled:Z

    if-nez v0, :cond_21

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should have at least one overridable descriptor"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_33

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_32
    :goto_32
    return-object v2

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :goto_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_65
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_cd

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v1

    if-nez v1, :cond_cd

    move-object v1, v3

    :goto_72
    move-object v2, v1

    goto :goto_4c

    :cond_74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    if-nez v2, :cond_32

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_32

    :cond_82
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v8, :cond_94

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_32

    :cond_94
    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_99

    :goto_b3
    if-eqz v2, :cond_be

    if-nez v2, :cond_32

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_32

    :cond_be
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_32

    :cond_cb
    move-object v2, v1

    goto :goto_b3

    :cond_cd
    move-object v1, v2

    goto :goto_72
.end method


# virtual methods
.method public generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .registers 9

    if-nez p1, :cond_7

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p4, :cond_1c

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    if-nez p5, :cond_23

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2c

    :cond_40
    invoke-static {p4, v1, p5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    return-void
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 6

    if-nez p1, :cond_7

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1a
    return-object v0
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 12

    const/4 v1, 0x1

    if-nez p1, :cond_8

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p2, :cond_f

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_53

    move v0, v1

    :goto_1c
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v5, v6, :cond_23

    if-eqz v2, :cond_41

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v5, v6, :cond_23

    :cond_41
    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_d6

    goto :goto_23

    :pswitch_51  #0x1
    move v2, v1

    goto :goto_23

    :cond_53
    const/4 v0, 0x0

    goto :goto_1c

    :pswitch_55  #0x2
    const-string v0, "External condition"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_62

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_62
    :goto_62
    return-object v0

    :cond_63
    if-nez v2, :cond_6e

    if-nez v3, :cond_6c

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_6c
    move-object v0, v3

    goto :goto_62

    :cond_6e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v2, v3, :cond_74

    invoke-interface {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_de

    goto :goto_74

    :pswitch_98  #0x1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Contract violation in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " condition. It\'s not supposed to end with success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_bb  #0x2
    const-string v0, "External condition"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_62

    const/16 v1, 0x1a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_62

    :cond_c9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_62

    const/16 v1, 0x1b

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_62

    nop

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_55  #00000002
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_98  #00000001
        :pswitch_bb  #00000002
    .end packed-switch
.end method

.method public isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 13

    const/4 v2, 0x0

    if-nez p1, :cond_8

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p2, :cond_f

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-nez v0, :cond_1c

    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_71

    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_63

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "Type parameter number mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x1f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_1c

    :cond_5f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_63
    const-string v0, "Type parameter number mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x20

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_1c

    :cond_71
    invoke-direct {p0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeCheckerState(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v8

    move v3, v2

    :goto_76
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "Type parameter bounds mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x21

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto :goto_1c

    :cond_9c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_76

    :cond_a0
    move v3, v2

    :goto_a1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_cc

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v1, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)Z

    move-result v0

    if-nez v0, :cond_c8

    const-string v0, "Value parameter type mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x22

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_1c

    :cond_c8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_a1

    :cond_cc
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_f3

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v0, :cond_f3

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v1

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v0

    if-eq v1, v0, :cond_f3

    const-string v0, "Incompatible suspendability"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x23

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_1c

    :cond_f3
    if-eqz p3, :cond_12f

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-eqz v0, :cond_12f

    if-eqz v1, :cond_12f

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_10e

    const/4 v2, 0x1

    :cond_10e
    if-nez v2, :cond_12f

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    if-nez v0, :cond_12f

    const-string v0, "Return type mismatch"

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x24

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_1c

    :cond_12f
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    if-nez v0, :cond_1c

    const/16 v1, 0x25

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    goto/16 :goto_1c
.end method
