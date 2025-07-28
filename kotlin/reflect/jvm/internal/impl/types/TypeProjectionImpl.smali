.class public Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;


# instance fields
.field private final projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_68

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_70

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_78

    const-string/jumbo v3, "projection"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_88

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_90

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x4, 0x5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_9c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x4, 0x5
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x4, 0x5
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2, 0x3
    const-string/jumbo v3, "type"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x4, 0x5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_45  #0x6
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4b  #0x4
    const-string v3, "getProjectionKind"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_50  #0x5
    const-string v3, "getType"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_55  #0x3
    const-string/jumbo v3, "replaceType"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_5b  #0x6
    const-string/jumbo v3, "refine"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_61  #0x4, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    nop

    :pswitch_data_68
    .packed-switch 0x4
        :pswitch_33  #00000004
        :pswitch_33  #00000005
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x4
        :pswitch_37  #00000004
        :pswitch_37  #00000005
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_39  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
        :pswitch_45  #00000006
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x4
        :pswitch_4b  #00000004
        :pswitch_50  #00000005
    .end packed-switch

    :pswitch_data_90
    .packed-switch 0x3
        :pswitch_55  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_5b  #00000006
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x4
        :pswitch_61  #00000004
        :pswitch_61  #00000005
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void
.end method


# virtual methods
.method public getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public isStarProjection()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->projection:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v0
.end method
