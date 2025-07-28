.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;
.super Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;


# instance fields
.field final synthetic val$errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

.field final synthetic val$isStaticContext:Z

.field final synthetic val$result:Ljava/util/Set;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_46

    const-string v2, "fakeOverride"

    aput-object v2, v0, v3

    :goto_e
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_52

    const-string v2, "addFakeOverride"

    aput-object v2, v0, v4

    :goto_1b
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25  #0x1
    const-string v2, "fromSuper"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_2a  #0x2
    const-string v2, "fromCurrent"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_2f  #0x3
    const-string/jumbo v2, "member"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_35  #0x4
    const-string/jumbo v2, "overridden"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_3b  #0x1, 0x2
    const-string v2, "conflict"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_40  #0x3, 0x4
    const-string/jumbo v2, "setOverriddenDescriptors"

    aput-object v2, v0, v4

    goto :goto_1b

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_2a  #00000002
        :pswitch_2f  #00000003
        :pswitch_35  #00000004
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_3b  #00000001
        :pswitch_3b  #00000002
        :pswitch_40  #00000003
        :pswitch_40  #00000004
    .end packed-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V
    .registers 4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$errorReporter:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$result:Ljava/util/Set;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$isStaticContext:Z

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$result:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final conflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-void
.end method

.method public final setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->$$$reportNull$$$0(I)V

    :cond_c
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1;->val$isStaticContext:Z

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_19

    :goto_18
    return-void

    :cond_19
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    goto :goto_18
.end method
