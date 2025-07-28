.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecialType"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_6a

    :pswitch_6  #0x2, 0x3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_76

    :pswitch_c  #0x2, 0x3
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_82

    const-string/jumbo v3, "newAttributes"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_8e

    :pswitch_1a  #0x2, 0x3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_9a

    const-string/jumbo v3, "replaceAttributes"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x1, 0x4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_a6

    :pswitch_2e  #0x2, 0x3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x1, 0x4
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x1, 0x4
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1, 0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0x2
    const-string v3, "delegate"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_45  #0x3
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4b  #0x1
    const-string/jumbo v3, "toString"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_51  #0x4
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_57  #0x2
    const-string/jumbo v3, "replaceDelegate"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_5d  #0x3
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_63  #0x1, 0x4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_34  #00000004
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_c  #00000002
        :pswitch_c  #00000003
        :pswitch_38  #00000004
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_40  #00000002
        :pswitch_45  #00000003
        :pswitch_3a  #00000004
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_1a  #00000002
        :pswitch_1a  #00000003
        :pswitch_51  #00000004
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_57  #00000002
        :pswitch_5d  #00000003
        :pswitch_27  #00000004
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_63  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object v0

    return-object v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_6
    return-object p0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    move-result-object v0

    return-object v0
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->name:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method
