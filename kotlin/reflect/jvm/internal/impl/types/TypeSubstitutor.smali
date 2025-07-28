.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field private final substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_fe

    :pswitch_6  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xe, 0xf, 0x10, 0x11, 0x12, 0x1a, 0x1b, 0x1c, 0x21, 0x23, 0x24, 0x26, 0x27
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_156

    :pswitch_c  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xe, 0xf, 0x10, 0x11, 0x12, 0x1a, 0x1b, 0x1c, 0x21, 0x23, 0x24, 0x26, 0x27
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_1ae

    :pswitch_12  #0x7
    const-string/jumbo v3, "substitution"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_206

    :pswitch_1a  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xe, 0xf, 0x10, 0x11, 0x12, 0x1a, 0x1b, 0x1c, 0x21, 0x23, 0x24, 0x26, 0x27
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_25e

    :pswitch_22  #0x5, 0x6
    const-string v3, "create"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_2b6

    :pswitch_2d  #0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa, 0xe, 0xf, 0x10, 0x11, 0x12, 0x1a, 0x1b, 0x1c, 0x21, 0x23, 0x24, 0x26, 0x27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x3
    const-string v3, "first"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_44  #0x4
    const-string/jumbo v3, "second"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4a  #0x5
    const-string/jumbo v3, "substitutionContext"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_50  #0x6
    const-string v3, "context"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_55  #0x9, 0xe
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5b  #0xa, 0xf
    const-string/jumbo v3, "howThisTypeIsUsed"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_61  #0x10, 0x11, 0x24
    const-string/jumbo v3, "typeProjection"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_67  #0x12, 0x1c
    const-string/jumbo v3, "originalProjection"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_6d  #0x1a
    const-string/jumbo v3, "originalType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_73  #0x1b
    const-string/jumbo v3, "substituted"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_79  #0x21
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_7e  #0x23, 0x26
    const-string/jumbo v3, "typeParameterVariance"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_84  #0x27
    const-string/jumbo v3, "projectionKind"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_8a  #0x1
    const-string/jumbo v3, "replaceWithNonApproximatingSubstitution"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_90  #0x2
    const-string/jumbo v3, "replaceWithContravariantApproximatingSubstitution"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_96  #0x8
    const-string v3, "getSubstitution"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_9b  #0xb, 0xc, 0xd
    const-string/jumbo v3, "safeSubstitute"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_a2  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19
    const-string/jumbo v3, "unsafeSubstitute"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_a9  #0x1d, 0x1e, 0x1f, 0x20
    const-string/jumbo v3, "projectedTypeForConflictedTypeWithUnsafeVariance"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_b0  #0x22
    const-string v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_b6  #0x25, 0x28, 0x29, 0x2a
    const-string v3, "combine"

    aput-object v3, v0, v5

    goto/16 :goto_1f

    :pswitch_bc  #0x3, 0x4
    const-string v3, "createChainedSubstitutor"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_c2  #0x7
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_c8  #0x9, 0xa
    const-string/jumbo v3, "safeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_cf  #0xe, 0xf, 0x10
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_d6  #0x11
    const-string/jumbo v3, "substituteWithoutApproximation"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_dd  #0x12
    const-string/jumbo v3, "unsafeSubstitute"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_e4  #0x1a, 0x1b, 0x1c
    const-string/jumbo v3, "projectedTypeForConflictedTypeWithUnsafeVariance"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_eb  #0x21
    const-string v3, "filterOutUnsafeVariance"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_f1  #0x23, 0x24, 0x26, 0x27
    const-string v3, "combine"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_f7  #0x1, 0x2, 0x8, 0xb, 0xc, 0xd, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x22, 0x25, 0x28, 0x29, 0x2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_33  #00000008
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_33  #0000000b
        :pswitch_33  #0000000c
        :pswitch_33  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
        :pswitch_33  #00000015
        :pswitch_33  #00000016
        :pswitch_33  #00000017
        :pswitch_33  #00000018
        :pswitch_33  #00000019
        :pswitch_6  #0000001a
        :pswitch_6  #0000001b
        :pswitch_6  #0000001c
        :pswitch_33  #0000001d
        :pswitch_33  #0000001e
        :pswitch_33  #0000001f
        :pswitch_33  #00000020
        :pswitch_6  #00000021
        :pswitch_33  #00000022
        :pswitch_6  #00000023
        :pswitch_6  #00000024
        :pswitch_33  #00000025
        :pswitch_6  #00000026
        :pswitch_6  #00000027
        :pswitch_33  #00000028
        :pswitch_33  #00000029
        :pswitch_33  #0000002a
    .end packed-switch

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_37  #00000002
        :pswitch_c  #00000003
        :pswitch_c  #00000004
        :pswitch_c  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_37  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
        :pswitch_37  #0000000b
        :pswitch_37  #0000000c
        :pswitch_37  #0000000d
        :pswitch_c  #0000000e
        :pswitch_c  #0000000f
        :pswitch_c  #00000010
        :pswitch_c  #00000011
        :pswitch_c  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
        :pswitch_37  #00000018
        :pswitch_37  #00000019
        :pswitch_c  #0000001a
        :pswitch_c  #0000001b
        :pswitch_c  #0000001c
        :pswitch_37  #0000001d
        :pswitch_37  #0000001e
        :pswitch_37  #0000001f
        :pswitch_37  #00000020
        :pswitch_c  #00000021
        :pswitch_37  #00000022
        :pswitch_c  #00000023
        :pswitch_c  #00000024
        :pswitch_37  #00000025
        :pswitch_c  #00000026
        :pswitch_c  #00000027
        :pswitch_37  #00000028
        :pswitch_37  #00000029
        :pswitch_37  #0000002a
    .end packed-switch

    :pswitch_data_1ae
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_3f  #00000003
        :pswitch_44  #00000004
        :pswitch_4a  #00000005
        :pswitch_50  #00000006
        :pswitch_12  #00000007
        :pswitch_39  #00000008
        :pswitch_55  #00000009
        :pswitch_5b  #0000000a
        :pswitch_39  #0000000b
        :pswitch_39  #0000000c
        :pswitch_39  #0000000d
        :pswitch_55  #0000000e
        :pswitch_5b  #0000000f
        :pswitch_61  #00000010
        :pswitch_61  #00000011
        :pswitch_67  #00000012
        :pswitch_39  #00000013
        :pswitch_39  #00000014
        :pswitch_39  #00000015
        :pswitch_39  #00000016
        :pswitch_39  #00000017
        :pswitch_39  #00000018
        :pswitch_39  #00000019
        :pswitch_6d  #0000001a
        :pswitch_73  #0000001b
        :pswitch_67  #0000001c
        :pswitch_39  #0000001d
        :pswitch_39  #0000001e
        :pswitch_39  #0000001f
        :pswitch_39  #00000020
        :pswitch_79  #00000021
        :pswitch_39  #00000022
        :pswitch_7e  #00000023
        :pswitch_61  #00000024
        :pswitch_39  #00000025
        :pswitch_7e  #00000026
        :pswitch_84  #00000027
        :pswitch_39  #00000028
        :pswitch_39  #00000029
        :pswitch_39  #0000002a
    .end packed-switch

    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_90  #00000002
        :pswitch_1a  #00000003
        :pswitch_1a  #00000004
        :pswitch_1a  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_96  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_9b  #0000000b
        :pswitch_9b  #0000000c
        :pswitch_9b  #0000000d
        :pswitch_1a  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_1a  #00000010
        :pswitch_1a  #00000011
        :pswitch_1a  #00000012
        :pswitch_a2  #00000013
        :pswitch_a2  #00000014
        :pswitch_a2  #00000015
        :pswitch_a2  #00000016
        :pswitch_a2  #00000017
        :pswitch_a2  #00000018
        :pswitch_a2  #00000019
        :pswitch_1a  #0000001a
        :pswitch_1a  #0000001b
        :pswitch_1a  #0000001c
        :pswitch_a9  #0000001d
        :pswitch_a9  #0000001e
        :pswitch_a9  #0000001f
        :pswitch_a9  #00000020
        :pswitch_1a  #00000021
        :pswitch_b0  #00000022
        :pswitch_1a  #00000023
        :pswitch_1a  #00000024
        :pswitch_b6  #00000025
        :pswitch_1a  #00000026
        :pswitch_1a  #00000027
        :pswitch_b6  #00000028
        :pswitch_b6  #00000029
        :pswitch_b6  #0000002a
    .end packed-switch

    :pswitch_data_25e
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_bc  #00000003
        :pswitch_bc  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_c2  #00000007
        :pswitch_26  #00000008
        :pswitch_c8  #00000009
        :pswitch_c8  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_26  #0000000d
        :pswitch_cf  #0000000e
        :pswitch_cf  #0000000f
        :pswitch_cf  #00000010
        :pswitch_d6  #00000011
        :pswitch_dd  #00000012
        :pswitch_26  #00000013
        :pswitch_26  #00000014
        :pswitch_26  #00000015
        :pswitch_26  #00000016
        :pswitch_26  #00000017
        :pswitch_26  #00000018
        :pswitch_26  #00000019
        :pswitch_e4  #0000001a
        :pswitch_e4  #0000001b
        :pswitch_e4  #0000001c
        :pswitch_26  #0000001d
        :pswitch_26  #0000001e
        :pswitch_26  #0000001f
        :pswitch_26  #00000020
        :pswitch_eb  #00000021
        :pswitch_26  #00000022
        :pswitch_f1  #00000023
        :pswitch_f1  #00000024
        :pswitch_26  #00000025
        :pswitch_f1  #00000026
        :pswitch_f1  #00000027
        :pswitch_26  #00000028
        :pswitch_26  #00000029
        :pswitch_26  #0000002a
    .end packed-switch

    :pswitch_data_2b6
    .packed-switch 0x1
        :pswitch_f7  #00000001
        :pswitch_f7  #00000002
        :pswitch_2d  #00000003
        :pswitch_2d  #00000004
        :pswitch_2d  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_f7  #00000008
        :pswitch_2d  #00000009
        :pswitch_2d  #0000000a
        :pswitch_f7  #0000000b
        :pswitch_f7  #0000000c
        :pswitch_f7  #0000000d
        :pswitch_2d  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_2d  #00000010
        :pswitch_2d  #00000011
        :pswitch_2d  #00000012
        :pswitch_f7  #00000013
        :pswitch_f7  #00000014
        :pswitch_f7  #00000015
        :pswitch_f7  #00000016
        :pswitch_f7  #00000017
        :pswitch_f7  #00000018
        :pswitch_f7  #00000019
        :pswitch_2d  #0000001a
        :pswitch_2d  #0000001b
        :pswitch_2d  #0000001c
        :pswitch_f7  #0000001d
        :pswitch_f7  #0000001e
        :pswitch_f7  #0000001f
        :pswitch_f7  #00000020
        :pswitch_2d  #00000021
        :pswitch_f7  #00000022
        :pswitch_2d  #00000023
        :pswitch_2d  #00000024
        :pswitch_f7  #00000025
        :pswitch_2d  #00000026
        :pswitch_2d  #00000027
        :pswitch_f7  #00000028
        :pswitch_f7  #00000029
        :pswitch_f7  #0000002a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$assertionsDisabled:Z

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-void
.end method

.method private static assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .registers 6

    const/16 v0, 0x64

    if-le p0, v0, :cond_2b

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v0, :cond_1d

    const/16 v1, 0x25

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    goto :goto_1d
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 5

    if-nez p0, :cond_7

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_e
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_1a

    if-nez p1, :cond_19

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_19
    :goto_19
    return-object p1

    :cond_1a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_27

    if-nez p0, :cond_25

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_25
    move-object p1, p0

    goto :goto_19

    :cond_27
    if-ne p0, p1, :cond_31

    if-nez p1, :cond_19

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_19

    :cond_31
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and projection kind \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be combined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_b

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_16

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_16

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    goto :goto_a

    :cond_16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    goto :goto_a
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-object v0
.end method

.method public static createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method private static filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    if-nez p0, :cond_7

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez p0, :cond_16

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_16
    :goto_16
    return-object p0

    :cond_17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_16
.end method

.method private static projectedTypeForConflictedTypeWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 8

    if-nez p0, :cond_7

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p3, :cond_15

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_29

    if-nez p1, :cond_28

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_28
    :goto_28
    return-object p1

    :cond_29
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    if-nez v1, :cond_3d

    if-nez p1, :cond_28

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_28

    :cond_3d
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v2, v3, :cond_5d

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_28

    :cond_5d
    if-nez p2, :cond_67

    if-nez p1, :cond_28

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_28

    :cond_67
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v1, v2, :cond_7d

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_28

    :cond_7d
    if-nez p1, :cond_28

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_28
.end method

.method private static safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Exception while computing toString(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v1, :cond_15

    :goto_14
    return-object p1

    :cond_15
    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->getAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :cond_26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v3, :cond_54

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v3, :cond_54

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    :cond_54
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_14
.end method

.method private substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .registers 13

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    move v3, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_66

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v1, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_6e

    :cond_3b
    move-object v0, v5

    :goto_3c
    if-eq v0, v1, :cond_6b

    const/4 v1, 0x1

    :goto_3f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_c

    :pswitch_47  #0x3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v0, v6, :cond_3b

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_3c

    :pswitch_61  #0x1, 0x2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    goto :goto_3c

    :cond_66
    if-nez v3, :cond_69

    :goto_68
    return-object p2

    :cond_69
    move-object p2, v4

    goto :goto_68

    :cond_6b
    move v1, v3

    goto :goto_3f

    nop

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_61  #00000002
        :pswitch_47  #00000003
    .end packed-switch
.end method

.method private unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 13

    if-nez p1, :cond_7

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez p1, :cond_19

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_19
    :goto_19
    return-object p1

    :cond_1a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    if-eqz v0, :cond_6b

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v2, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_4d

    if-nez v0, :cond_4b

    const/16 v1, 0x14

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_4b
    move-object p1, v0

    goto :goto_19

    :cond_4d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_19

    :cond_6b
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    if-eqz v0, :cond_81

    :cond_79
    if-nez p1, :cond_19

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_19

    :cond_81
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-static {v1, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->projectedTypeForConflictedTypeWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    :goto_8d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    if-nez v0, :cond_12e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_12e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_12e

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v2, p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$assertionsDisabled:Z

    if-nez v5, :cond_f6

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    if-ne v4, v5, :cond_d3

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v3, v5, :cond_f6

    :cond_d3
    if-eq v3, v4, :cond_f6

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected substituted projection kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; original: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f4
    const/4 v0, 0x0

    goto :goto_8d

    :cond_f6
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    if-ne v3, v5, :cond_113

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-ne v3, v0, :cond_113

    if-nez p1, :cond_19

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto/16 :goto_19

    :cond_113
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_19

    :cond_12e
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_13a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_143

    :cond_13a
    if-nez p1, :cond_19

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto/16 :goto_19

    :cond_143
    if-eqz v0, :cond_1e9

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-nez v2, :cond_15e

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1f6

    :cond_15e
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    if-eqz v5, :cond_18f

    if-nez v0, :cond_16f

    const/16 v1, 0x18

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_16f
    move-object p1, v0

    goto/16 :goto_19

    :pswitch_172  #0x1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17a  #0x2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_19

    :cond_18f
    if-eqz v2, :cond_1da

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :goto_199
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c7

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :cond_1c7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    if-ne v4, v1, :cond_1e7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    :goto_1d3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_19

    :cond_1da
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v5

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    goto :goto_199

    :cond_1e7
    move-object v0, v3

    goto :goto_1d3

    :cond_1e9
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    if-nez p1, :cond_19

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto/16 :goto_19

    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_172  #00000001
        :pswitch_17a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    if-nez v0, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public replaceWithNonApproximatingSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .registers 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-object p0

    :cond_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getParameters()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;->getArguments()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/IndexedParametersSubstitution;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    move-object p0, v1

    goto :goto_e
.end method

.method public safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 7

    const/4 v3, 0x0

    if-nez p1, :cond_8

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p2, :cond_f

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_1c

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_1c
    :goto_1c
    return-object p1

    :cond_1d
    :try_start_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :try_end_2b
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_1d .. :try_end_2b} :catch_34

    move-result-object p1

    if-nez p1, :cond_1c

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_1c

    :catch_34
    move-exception v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p1

    if-nez p1, :cond_1c

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    goto :goto_1c
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_e

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_22
    return-object v0

    :cond_23
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_22
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 4

    if-nez p1, :cond_7

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_1b
    return-object v0

    :cond_1c
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    goto :goto_1b
.end method

.method public substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/16 v1, 0x11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    return-object p1

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_11
    invoke-direct {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :try_end_14
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_11 .. :try_end_14} :catch_16

    move-result-object p1

    goto :goto_e

    :catch_16
    move-exception v1

    move-object p1, v0

    goto :goto_e
.end method
