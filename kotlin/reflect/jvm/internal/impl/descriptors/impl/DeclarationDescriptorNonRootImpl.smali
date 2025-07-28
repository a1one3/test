.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;


# instance fields
.field private final containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_64

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_6e

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_78

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_88

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_92

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_25  #0x4, 0x5, 0x6
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_9c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x4, 0x5, 0x6
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x4, 0x5, 0x6
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3d  #0x2
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_43  #0x3
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_49  #0x4, 0x5, 0x6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4f  #0x4
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_54  #0x5
    const-string v3, "getContainingDeclaration"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_59  #0x6
    const-string v3, "getSource"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_5e  #0x4, 0x5, 0x6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
    .end packed-switch

    :pswitch_data_6e
    .packed-switch 0x4
        :pswitch_36  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3d  #00000002
        :pswitch_43  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
    .end packed-switch

    :pswitch_data_88
    .packed-switch 0x4
        :pswitch_4f  #00000004
        :pswitch_54  #00000005
        :pswitch_59  #00000006
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x4
        :pswitch_25  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x4
        :pswitch_5e  #00000004
        :pswitch_5e  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 6

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_18
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->containingDeclaration:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .registers 3

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    if-nez v0, :cond_c

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_c
    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v0, :cond_8

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method
