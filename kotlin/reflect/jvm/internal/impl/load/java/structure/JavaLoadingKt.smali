.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;
.super Ljava/lang/Object;


# direct methods
.method private static final isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object v0

    :goto_12
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    if-eqz v3, :cond_1e

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    :goto_18
    if-nez v0, :cond_20

    move v0, v2

    :goto_1b
    return v0

    :cond_1c
    move-object v0, v1

    goto :goto_12

    :cond_1e
    move-object v0, v1

    goto :goto_18

    :cond_20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    if-eqz v1, :cond_41

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.Object"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_1b

    :cond_3f
    move v0, v2

    goto :goto_1b

    :cond_41
    move v0, v2

    goto :goto_1b
.end method

.method private static final isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z
    .registers 3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3a

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0

    :sswitch_11
    const-string/jumbo v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1a
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_10

    :sswitch_23
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isMethodWithOneObjectParameter(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result v0

    goto :goto_10

    :sswitch_30
    const-string/jumbo v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1a

    :sswitch_data_3a
    .sparse-switch
        -0x69e9ad94 -> :sswitch_30
        -0x4d378041 -> :sswitch_23
        0x8cdac1b -> :sswitch_11
    .end sparse-switch
.end method

.method public static final isObjectMethodInInterface(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;->getContainingClass()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    if-eqz v0, :cond_1d

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaLoadingKt;->isObjectMethod(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method
