.class public synthetic Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$$Util;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic findPackage$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/name/FqName;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findPackage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x1

    :cond_f
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->findPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    move-result-object v0

    return-object v0
.end method
