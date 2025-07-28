.class public final Lkotlin/reflect/jvm/internal/impl/incremental/UtilsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final record(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    if-ne p0, v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;->getLocation()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->getRequiresPosition()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v2

    :goto_29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->asString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->CLASSIFIER:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->record(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    goto :goto_18

    :cond_47
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;->getNO_POSITION()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v2

    goto :goto_29
.end method

.method public static final record(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/UtilsKt;->recordPackageLookup(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final recordPackageLookup(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    if-ne p0, v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;->getLocation()Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->getRequiresPosition()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getPosition()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v2

    :goto_29
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LocationInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;->PACKAGE:Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;->record(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/incremental/components/ScopeKind;Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;->getNO_POSITION()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    move-result-object v2

    goto :goto_29
.end method
