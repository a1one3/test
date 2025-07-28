.class public final Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interner.kt\norg/jetbrains/kotlin/metadata/serialization/Interner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1#2:31\n1056#3:32\n*S KotlinDebug\n*F\n+ 1 Interner.kt\norg/jetbrains/kotlin/metadata/serialization/Interner\n*L\n13#1:32\n*E\n"
    }
.end annotation


# instance fields
.field private final firstIndex:I

.field private final interned:Ljava/util/HashMap;

.field private final parent:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;


# direct methods
.method private final find(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->parent:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->parent:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->interned:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->parent:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->firstIndex:I

    add-int/2addr v0, v1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->firstIndex:I

    if-ne v0, v1, :cond_24

    :cond_15
    const/4 v0, 0x1

    :goto_16
    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_26

    if-nez v0, :cond_26

    const-string v0, "Parent changed in parallel with child: indexes will be wrong"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_26
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->parent:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    if-eqz v0, :cond_30

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->find(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->interned:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_38
    return-object v0
.end method


# virtual methods
.method public final intern(Ljava/lang/Object;)I
    .registers 5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->find(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->firstIndex:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->interned:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->interned:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_a
.end method
