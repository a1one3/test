.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_50

    const-string/jumbo v2, "method"

    aput-object v2, v0, v3

    :goto_f
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_60

    const-string/jumbo v2, "resolvePropagatedSignature"

    aput-object v2, v0, v4

    :goto_1d
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27  #0x1
    const-string/jumbo v2, "owner"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_2d  #0x2
    const-string/jumbo v2, "returnType"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_33  #0x3
    const-string/jumbo v2, "valueParameters"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_39  #0x4
    const-string/jumbo v2, "typeParameters"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_3f  #0x5
    const-string v2, "descriptor"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_44  #0x6
    const-string/jumbo v2, "signatureErrors"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_4a  #0x5, 0x6
    const-string/jumbo v2, "reportSignatureErrors"

    aput-object v2, v0, v4

    goto :goto_1d

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_2d  #00000002
        :pswitch_33  #00000003
        :pswitch_39  #00000004
        :pswitch_3f  #00000005
        :pswitch_44  #00000006
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x5
        :pswitch_4a  #00000005
        :pswitch_4a  #00000006
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolvePropagatedSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    .registers 14

    const/4 v6, 0x0

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p5, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p6, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    :cond_1e
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
