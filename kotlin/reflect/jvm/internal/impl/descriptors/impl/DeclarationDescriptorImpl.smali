.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;


# instance fields
.field private final name:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_66

    :pswitch_6  #0x4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_74

    :pswitch_c  #0x4
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_82

    const-string v3, "annotations"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_92

    :pswitch_19  #0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_a0

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x2, 0x3, 0x5, 0x6
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_ae

    :pswitch_2c  #0x4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x2, 0x3, 0x5, 0x6
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x2, 0x3, 0x5, 0x6
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2, 0x3, 0x5, 0x6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x4
    const-string v3, "descriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_49  #0x2
    const-string v3, "getName"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_4e  #0x3
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_53  #0x5, 0x6
    const-string/jumbo v3, "toString"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_59  #0x4
    const-string/jumbo v3, "toString"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_5f  #0x2, 0x3, 0x5, 0x6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    nop

    :pswitch_data_66
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_6  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x2
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_c  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_3e  #00000003
        :pswitch_44  #00000004
        :pswitch_3e  #00000005
        :pswitch_3e  #00000006
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_49  #00000002
        :pswitch_4e  #00000003
        :pswitch_19  #00000004
        :pswitch_53  #00000005
        :pswitch_53  #00000006
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_59  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x2
        :pswitch_5f  #00000002
        :pswitch_5f  #00000003
        :pswitch_2c  #00000004
        :pswitch_5f  #00000005
        :pswitch_5f  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public static toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_42} :catch_4a

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_49
    :goto_49
    return-object v0

    :catch_4a
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    goto :goto_49
.end method


# virtual methods
.method public getName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez v0, :cond_8

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .registers 1

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl;->toString(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
