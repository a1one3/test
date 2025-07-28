.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_7e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_84

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_8a

    :pswitch_12  #0x6, 0xc, 0x13
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_b6

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_bc

    const-string/jumbo v3, "resolveOverridesForNonStaticMembers"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x12
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_de

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x12
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x12
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1, 0x7, 0xd
    const-string/jumbo v3, "membersFromSupertypes"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0x2, 0x8, 0xe
    const-string/jumbo v3, "membersFromCurrent"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_46  #0x3, 0x9, 0xf
    const-string v3, "classDescriptor"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4b  #0x4, 0xa, 0x10
    const-string v3, "errorReporter"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_50  #0x5, 0xb, 0x11
    const-string/jumbo v3, "overridingUtil"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_56  #0x12
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_5c  #0x14
    const-string v3, "annotationClass"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_61  #0x12
    const-string/jumbo v3, "resolveOverrides"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_67  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string/jumbo v3, "resolveOverridesForStaticMembers"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_6d  #0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    const-string/jumbo v3, "resolveOverrides"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_73  #0x13, 0x14
    const-string v3, "getAnnotationParameterByName"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_78  #0x12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :pswitch_data_7e
    .packed-switch 0x12
        :pswitch_34  #00000012
    .end packed-switch

    :pswitch_data_84
    .packed-switch 0x12
        :pswitch_38  #00000012
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_40  #00000002
        :pswitch_46  #00000003
        :pswitch_4b  #00000004
        :pswitch_50  #00000005
        :pswitch_12  #00000006
        :pswitch_3a  #00000007
        :pswitch_40  #00000008
        :pswitch_46  #00000009
        :pswitch_4b  #0000000a
        :pswitch_50  #0000000b
        :pswitch_12  #0000000c
        :pswitch_3a  #0000000d
        :pswitch_40  #0000000e
        :pswitch_46  #0000000f
        :pswitch_4b  #00000010
        :pswitch_50  #00000011
        :pswitch_56  #00000012
        :pswitch_12  #00000013
        :pswitch_5c  #00000014
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x12
        :pswitch_61  #00000012
    .end packed-switch

    :pswitch_data_bc
    .packed-switch 0x6
        :pswitch_67  #00000006
        :pswitch_67  #00000007
        :pswitch_67  #00000008
        :pswitch_67  #00000009
        :pswitch_67  #0000000a
        :pswitch_67  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_6d  #0000000f
        :pswitch_6d  #00000010
        :pswitch_6d  #00000011
        :pswitch_27  #00000012
        :pswitch_73  #00000013
        :pswitch_73  #00000014
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x12
        :pswitch_78  #00000012
    .end packed-switch
.end method

.method public static getAnnotationParameterByName(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;
    .registers 6

    const/4 v1, 0x0

    if-nez p0, :cond_8

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_8
    if-nez p1, :cond_f

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    move-object v0, v1

    :goto_1b
    return-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v3, p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_45
    move-object v0, v1

    goto :goto_1b
.end method

.method private static resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/Collection;
    .registers 14

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p3, :cond_1c

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_1c
    if-nez p4, :cond_23

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_23
    if-nez p5, :cond_2a

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_2a
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;

    invoke-direct {v5, p4, v6, p6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    return-object v6
.end method

.method public static resolveOverridesForNonStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;
    .registers 13

    const/4 v6, 0x0

    if-nez p0, :cond_6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p3, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_18
    if-nez p4, :cond_1e

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_1e
    if-nez p5, :cond_24

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_24
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static resolveOverridesForStaticMembers(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/Collection;
    .registers 13

    if-nez p0, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_13

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_13
    if-nez p3, :cond_1a

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_1a
    if-nez p4, :cond_21

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_21
    if-nez p5, :cond_28

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->$$$reportNull$$$0(I)V

    :cond_28
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
