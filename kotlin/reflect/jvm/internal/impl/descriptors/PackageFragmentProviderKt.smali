.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;
.super Ljava/lang/Object;


# direct methods
.method public static final collectPackageFragmentsOptimizedIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Collection;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    if-eqz v0, :cond_19

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;->collectPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Collection;)V

    :goto_18
    return-void

    :cond_19
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;->getPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18
.end method

.method public static final isEmpty(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    if-eqz v0, :cond_15

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;->isEmpty(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    :goto_14
    return v0

    :cond_15
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->packageFragments(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_14
.end method

.method public static final packageFragments(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderKt;->collectPackageFragmentsOptimizedIfPossible(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Collection;)V

    return-object v0
.end method
