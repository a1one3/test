.class public Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;
.super Ljava/lang/Object;


# static fields
.field public static final PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field private static final visibilitiesMapping:Ljava/util/Map;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_6e

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_76

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_7e

    const-string/jumbo v3, "what"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_8e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_96

    const-string/jumbo v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x5, 0x6
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_a4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x5, 0x6
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x5, 0x6
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1
    const-string v3, "from"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x2
    const-string v3, "first"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_44  #0x3
    const-string/jumbo v3, "second"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4a  #0x4
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_50  #0x5, 0x6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_56  #0x5, 0x6
    const-string/jumbo v3, "toDescriptorVisibility"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_5c  #0x2, 0x3
    const-string v3, "areInSamePackage"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_61  #0x4
    const-string/jumbo v3, "toDescriptorVisibility"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_67  #0x5, 0x6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    nop

    :pswitch_data_6e
    .packed-switch 0x5
        :pswitch_34  #00000005
        :pswitch_34  #00000006
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x5
        :pswitch_38  #00000005
        :pswitch_38  #00000006
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3f  #00000002
        :pswitch_44  #00000003
        :pswitch_4a  #00000004
        :pswitch_50  #00000005
        :pswitch_50  #00000006
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x5
        :pswitch_56  #00000005
        :pswitch_56  #00000006
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_5c  #00000002
        :pswitch_5c  #00000003
        :pswitch_61  #00000004
        :pswitch_27  #00000005
        :pswitch_27  #00000006
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x5
        :pswitch_67  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$PackageVisibility;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedStaticVisibility;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/java/JavaVisibilities$ProtectedAndPackage;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PACKAGE_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_STATIC_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->PROTECTED_AND_PACKAGE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    return v0
.end method

.method private static areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 5

    const/4 v2, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_d

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_d
    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-static {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-static {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v1, :cond_31

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_30
    return v0

    :cond_31
    move v0, v2

    goto :goto_30
.end method

.method private static isVisibleForProtectedAndPackage(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p2, :cond_c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->areInSamePackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_16
    return v0

    :cond_17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-virtual {v0, p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    move-result v0

    goto :goto_16
.end method

.method private static recordVisibilityMapping(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)V
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->visibilitiesMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-nez v0, :cond_1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->toDescriptorVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    :cond_1a
    :goto_1a
    return-object v0

    :cond_1b
    if-nez v0, :cond_1a

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->$$$reportNull$$$0(I)V

    goto :goto_1a
.end method
