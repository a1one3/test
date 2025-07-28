.class Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_5e

    :pswitch_a  #0x3
    const-string v2, "a"

    aput-object v2, v0, v3

    :goto_e
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_78

    const-string v2, "assertEqualTypes"

    aput-object v2, v0, v4

    :goto_1b
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25  #0x1, 0x4
    const-string v2, "b"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_2a  #0x2, 0x7
    const-string/jumbo v2, "typeCheckingProcedure"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_30  #0x5, 0xa
    const-string/jumbo v2, "subtype"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_36  #0x6, 0xb
    const-string/jumbo v2, "supertype"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_3c  #0x8
    const-string/jumbo v2, "type"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_42  #0x9
    const-string/jumbo v2, "typeProjection"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_48  #0x3, 0x4
    const-string v2, "assertEqualTypeConstructors"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_4d  #0x5, 0x6, 0x7
    const-string v2, "assertSubtype"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_52  #0x8, 0x9
    const-string v2, "capture"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_57  #0xa, 0xb
    const-string/jumbo v2, "noCorrespondingSupertype"

    aput-object v2, v0, v4

    goto :goto_1b

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_2a  #00000002
        :pswitch_a  #00000003
        :pswitch_25  #00000004
        :pswitch_30  #00000005
        :pswitch_36  #00000006
        :pswitch_2a  #00000007
        :pswitch_3c  #00000008
        :pswitch_42  #00000009
        :pswitch_30  #0000000a
        :pswitch_36  #0000000b
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x3
        :pswitch_48  #00000003
        :pswitch_48  #00000004
        :pswitch_4d  #00000005
        :pswitch_4d  #00000006
        :pswitch_4d  #00000007
        :pswitch_52  #00000008
        :pswitch_52  #00000009
        :pswitch_57  #0000000a
        :pswitch_57  #0000000b
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
