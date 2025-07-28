.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic toAttributes$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .registers 8

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: toAttributes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_10

    move-object p2, v0

    :cond_10
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_15

    move-object p3, v0

    :cond_15
    invoke-interface {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributeTranslator;->toAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    return-object v0
.end method
