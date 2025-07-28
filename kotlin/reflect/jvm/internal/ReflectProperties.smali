.class public Lkotlin/reflect/jvm/internal/ReflectProperties;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initializer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "lazySoft"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->$$$reportNull$$$0(I)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    return-object v0
.end method
