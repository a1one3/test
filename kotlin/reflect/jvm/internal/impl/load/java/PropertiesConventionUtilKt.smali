.class public final Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npropertiesConventionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n774#2:103\n865#2,2:104\n*S KotlinDebug\n*F\n+ 1 propertiesConventionUtil.kt\norg/jetbrains/kotlin/load/java/PropertiesConventionUtilKt\n*L\n90#1:103\n90#1:104,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getPropertyNamesCandidatesByAccessorName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isGetterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isSetterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object v0

    goto :goto_1c
.end method

.method public static final propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get"

    const/16 v4, 0xc

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string/jumbo v1, "is"

    const/16 v4, 0x8

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    :cond_1e
    return-object v0
.end method

.method public static final propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 8

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "set"

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    const-string/jumbo v3, "is"

    :goto_f
    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v3, v5

    goto :goto_f
.end method

.method private static final propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object p0, v0

    :cond_a
    :goto_a
    return-object p0

    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    move-object p0, v0

    goto :goto_a

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_29

    move-object p0, v0

    goto :goto_a

    :cond_29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_3a

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_3a

    move v1, v2

    :cond_3a
    if-eqz v1, :cond_3e

    move-object p0, v0

    goto :goto_a

    :cond_3e
    if-eqz p3, :cond_6a

    sget-boolean v0, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v0, :cond_4e

    if-nez p2, :cond_4e

    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto :goto_a

    :cond_6a
    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeSmartForCompiler(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7e

    move-object p0, v0

    goto :goto_a

    :cond_7e
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto :goto_a
.end method

.method static synthetic propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    :cond_5
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public static final propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
