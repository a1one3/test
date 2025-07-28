.class public final Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypesKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\njavaTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 javaTypes.kt\norg/jetbrains/kotlin/load/java/structure/JavaTypesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# direct methods
.method public static final isSuperWildcard(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z
    .registers 3

    const/4 v0, 0x0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    if-eqz v1, :cond_17

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    :goto_7
    if-eqz p0, :cond_16

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->isExtends()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0

    :cond_17
    const/4 p0, 0x0

    goto :goto_7
.end method
