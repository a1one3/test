.class public Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;
.super Ljava/lang/Object;


# instance fields
.field private final extensions:Ljava/util/List;

.field private final strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

.field private final versionRequirements:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;


# virtual methods
.method public final get(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;->getStringIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getClassName$kotlin_metadata(Ljava/lang/String;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->getClassNameIndex(Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->strings:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    return-object v0
.end method

.method public final getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->versionRequirements:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;

    return-object v0
.end method
