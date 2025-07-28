.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;
    .annotation runtime Lkotlin/Deprecated;
        message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)"
    .end annotation
.end method

.method public abstract getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
.end method
