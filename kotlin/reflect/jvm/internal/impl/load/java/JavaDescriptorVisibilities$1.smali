.class final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_3e

    const-string/jumbo v2, "what"

    aput-object v2, v0, v3

    :goto_f
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_48

    const-string/jumbo v2, "isVisible"

    aput-object v2, v0, v4

    :goto_1d
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27  #0x1
    const-string v2, "from"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_2c  #0x2
    const-string v2, "fromPackage"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_31  #0x3
    const-string/jumbo v2, "myPackage"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_37  #0x2, 0x3
    const-string/jumbo v2, "visibleFromPackage"

    aput-object v2, v0, v4

    goto :goto_1d

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_2c  #00000002
        :pswitch_31  #00000003
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_37  #00000002
        :pswitch_37  #00000003
    .end packed-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    return-void
.end method


# virtual methods
.method public final isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .registers 6

    if-nez p2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p3, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    return v0
.end method
