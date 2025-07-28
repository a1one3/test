.class public Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# instance fields
.field private final annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field private final valueArguments:Ljava/util/Map;


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
    packed-switch p0, :pswitch_data_6a

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_74

    const-string v3, "annotationType"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_82

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_8c

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_25  #0x3, 0x4, 0x5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_96

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x3, 0x4, 0x5
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x3, 0x4, 0x5
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "valueArguments"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x3, 0x4, 0x5
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4a  #0x3
    const-string v3, "getType"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_4f  #0x4
    const-string v3, "getAllValueArguments"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_54  #0x5
    const-string v3, "getSource"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_59  #0x3, 0x4, 0x5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    nop

    :pswitch_data_60
    .packed-switch 0x3
        :pswitch_32  #00000003
        :pswitch_32  #00000004
        :pswitch_32  #00000005
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x3
        :pswitch_36  #00000003
        :pswitch_36  #00000004
        :pswitch_36  #00000005
    .end packed-switch

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
        :pswitch_44  #00000004
        :pswitch_44  #00000005
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x3
        :pswitch_4a  #00000003
        :pswitch_4f  #00000004
        :pswitch_54  #00000005
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x3
        :pswitch_25  #00000003
        :pswitch_25  #00000004
        :pswitch_25  #00000005
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x3
        :pswitch_59  #00000003
        :pswitch_59  #00000004
        :pswitch_59  #00000005
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->valueArguments:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public getAllValueArguments()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->valueArguments:Ljava/util/Map;

    if-nez v0, :cond_8

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor$DefaultImpls;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->source:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->annotationType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
