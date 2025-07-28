.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_58

    const-string v2, "fqName"

    aput-object v2, v0, v3

    :goto_e
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_6c

    const-string v2, "getClassResolvedFromSource"

    aput-object v2, v0, v4

    :goto_1b
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25  #0x1
    const-string/jumbo v2, "member"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_2b  #0x2, 0x4, 0x6, 0x8
    const-string v2, "descriptor"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_30  #0x3
    const-string v2, "element"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_35  #0x5
    const-string v2, "field"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_3a  #0x7
    const-string/jumbo v2, "javaClass"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_40  #0x1, 0x2
    const-string/jumbo v2, "recordMethod"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_46  #0x3, 0x4
    const-string/jumbo v2, "recordConstructor"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_4c  #0x5, 0x6
    const-string/jumbo v2, "recordField"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_52  #0x7, 0x8
    const-string/jumbo v2, "recordClass"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_2b  #00000002
        :pswitch_30  #00000003
        :pswitch_2b  #00000004
        :pswitch_35  #00000005
        :pswitch_2b  #00000006
        :pswitch_3a  #00000007
        :pswitch_2b  #00000008
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_40  #00000002
        :pswitch_46  #00000003
        :pswitch_46  #00000004
        :pswitch_4c  #00000005
        :pswitch_4c  #00000006
        :pswitch_52  #00000007
        :pswitch_52  #00000008
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassResolvedFromSource(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordClass(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_d
    return-void
.end method

.method public final recordConstructor(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-void
.end method

.method public final recordField(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-void
.end method

.method public final recordMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-void
.end method
