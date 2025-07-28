.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private final isExternal:Z

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_60

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_68

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_70

    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_7e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_86

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_26  #0x4, 0x5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_8e

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

    :pswitch_39  #0x1
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3e  #0x2
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_44  #0x3
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_4a  #0x4, 0x5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_50  #0x4
    const-string v3, "getContainingDeclaration"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_55  #0x5
    const-string v3, "getSource"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_5a  #0x4, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_60
    .packed-switch 0x4
        :pswitch_33  #00000004
        :pswitch_33  #00000005
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x4
        :pswitch_37  #00000004
        :pswitch_37  #00000005
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_4a  #00000004
        :pswitch_4a  #00000005
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x4
        :pswitch_50  #00000004
        :pswitch_55  #00000005
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x4
        :pswitch_26  #00000004
        :pswitch_26  #00000005
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x4
        :pswitch_5a  #00000004
        :pswitch_5a  #00000005
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V
    .registers 7

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_18
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public isExternal()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;->isExternal:Z

    return v0
.end method
