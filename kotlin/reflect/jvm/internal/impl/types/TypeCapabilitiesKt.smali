.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;


# direct methods
.method public static final getCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    if-eqz v2, :cond_19

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    :goto_10
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_18
    return-object v0

    :cond_19
    move-object v0, v1

    goto :goto_10

    :cond_1b
    move-object v0, v1

    goto :goto_18

    :cond_1d
    move-object v0, v1

    goto :goto_18
.end method

.method public static final isCustomTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    if-eqz v1, :cond_16

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;

    :goto_f
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeParameter;->isTypeParameter()Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    goto :goto_15
.end method
