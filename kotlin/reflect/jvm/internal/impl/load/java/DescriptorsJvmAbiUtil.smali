.class public final Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;
.super Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_44

    const-string/jumbo v2, "propertyDescriptor"

    aput-object v2, v0, v3

    :goto_f
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_4e

    const-string/jumbo v2, "isPropertyWithBackingFieldInOuterClass"

    aput-object v2, v0, v4

    :goto_1d
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_27  #0x1, 0x2
    const-string v2, "companionObject"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_2c  #0x3
    const-string/jumbo v2, "memberDescriptor"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_32  #0x1
    const-string/jumbo v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v2, v0, v4

    goto :goto_1d

    :pswitch_38  #0x2
    const-string/jumbo v2, "isMappedIntrinsicCompanionObject"

    aput-object v2, v0, v4

    goto :goto_1d

    :pswitch_3e  #0x3
    const-string/jumbo v2, "hasJvmFieldAnnotation"

    aput-object v2, v0, v4

    goto :goto_1d

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_2c  #00000003
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_32  #00000001
        :pswitch_38  #00000002
        :pswitch_3e  #00000003
    .end packed-switch
.end method

.method public static hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    goto :goto_20
.end method

.method public static isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public static isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMappingUtilsKt;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    return v0
.end method

.method public static isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v2, v3, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v1

    goto :goto_f

    :cond_1c
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil;->hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_f
.end method
