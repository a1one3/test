.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_be

    :pswitch_6  #0x8, 0x9
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_ca

    :pswitch_c  #0x8, 0x9
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_d6

    :pswitch_12  #0x2, 0x11, 0x13
    const-string/jumbo v3, "subtype"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_108

    :pswitch_1a  #0x8, 0x9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_114

    const-string v3, "findCorrespondingSupertype"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x7, 0xa
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_13e

    :pswitch_2d  #0x8, 0x9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x7, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x7, 0xa
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x3, 0x12, 0x14
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x4
    const-string/jumbo v3, "typeCheckingProcedureCallbacks"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_45  #0x5, 0x8, 0x17
    const-string/jumbo v3, "parameter"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4b  #0x6, 0x9
    const-string v3, "argument"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_50  #0x7, 0xa
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_56  #0xb
    const-string/jumbo v3, "type1"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5c  #0xc
    const-string/jumbo v3, "type2"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_62  #0xd
    const-string/jumbo v3, "typeParameter"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_68  #0xe
    const-string/jumbo v3, "typeArgument"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_6e  #0xf
    const-string/jumbo v3, "typeParameterVariance"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_74  #0x10
    const-string/jumbo v3, "typeArgumentVariance"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_7a  #0x15
    const-string/jumbo v3, "subtypeArgumentProjection"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_80  #0x16
    const-string/jumbo v3, "supertypeArgumentProjection"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_86  #0x7
    const-string v3, "getOutType"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_8b  #0xa
    const-string v3, "getInType"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_90  #0x5, 0x6
    const-string v3, "getOutType"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_95  #0x8, 0x9
    const-string v3, "getInType"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_9a  #0xb, 0xc
    const-string v3, "equalTypes"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_9f  #0xd, 0xe, 0xf, 0x10
    const-string v3, "getEffectiveProjectionKind"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_a4  #0x11, 0x12
    const-string/jumbo v3, "isSubtypeOf"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_ab  #0x13, 0x14
    const-string v3, "checkSubtypeForTheSameConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_b1  #0x15, 0x16, 0x17
    const-string v3, "capture"

    aput-object v3, v0, v1

    goto/16 :goto_26

    :pswitch_b7  #0x7, 0xa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_data_be
    .packed-switch 0x7
        :pswitch_33  #00000007
        :pswitch_6  #00000008
        :pswitch_6  #00000009
        :pswitch_33  #0000000a
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x7
        :pswitch_37  #00000007
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_37  #0000000a
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_12  #00000002
        :pswitch_39  #00000003
        :pswitch_3f  #00000004
        :pswitch_45  #00000005
        :pswitch_4b  #00000006
        :pswitch_50  #00000007
        :pswitch_45  #00000008
        :pswitch_4b  #00000009
        :pswitch_50  #0000000a
        :pswitch_56  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_62  #0000000d
        :pswitch_68  #0000000e
        :pswitch_6e  #0000000f
        :pswitch_74  #00000010
        :pswitch_12  #00000011
        :pswitch_39  #00000012
        :pswitch_12  #00000013
        :pswitch_39  #00000014
        :pswitch_7a  #00000015
        :pswitch_80  #00000016
        :pswitch_45  #00000017
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x7
        :pswitch_86  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_8b  #0000000a
    .end packed-switch

    :pswitch_data_114
    .packed-switch 0x5
        :pswitch_90  #00000005
        :pswitch_90  #00000006
        :pswitch_26  #00000007
        :pswitch_95  #00000008
        :pswitch_95  #00000009
        :pswitch_26  #0000000a
        :pswitch_9a  #0000000b
        :pswitch_9a  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9f  #00000010
        :pswitch_a4  #00000011
        :pswitch_a4  #00000012
        :pswitch_ab  #00000013
        :pswitch_ab  #00000014
        :pswitch_b1  #00000015
        :pswitch_b1  #00000016
        :pswitch_b1  #00000017
    .end packed-switch

    :pswitch_data_13e
    .packed-switch 0x7
        :pswitch_b7  #00000007
        :pswitch_2d  #00000008
        :pswitch_2d  #00000009
        :pswitch_b7  #0000000a
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$$$reportNull$$$0(I)V

    :cond_12
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
