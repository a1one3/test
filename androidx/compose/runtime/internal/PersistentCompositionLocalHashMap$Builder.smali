.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

# interfaces
.implements Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u001e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\r\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "",
        "Landroidx/compose/runtime/ValueHolder;",
        "Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;",
        "map",
        "Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "<init>",
        "(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V",
        "getMap$runtime",
        "()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;",
        "setMap$runtime",
        "build",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0
.end method

.method public final bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0
.end method

.method public final bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object v0
.end method

.method public final build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    :goto_e
    iput-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0

    :cond_13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->setOwnership(Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    goto :goto_e
.end method

.method public final bridge containsKey(Landroidx/compose/runtime/CompositionLocal;)Z
    .registers 3

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsKey(Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    goto :goto_5
.end method

.method public final bridge containsValue(Landroidx/compose/runtime/ValueHolder;)Z
    .registers 3

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/ValueHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->containsValue(Landroidx/compose/runtime/ValueHolder;)Z

    move-result v0

    goto :goto_5
.end method

.method public final bridge get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;
    .registers 3

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/ValueHolder;
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    goto :goto_5
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->get(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    goto :goto_5
.end method

.method public final getMap$runtime()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-object v0
.end method

.method public final bridge getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_5

    :goto_4
    return-object p2

    :cond_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p2

    goto :goto_4
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_5

    :goto_4
    return-object p2

    :cond_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    check-cast p2, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->getOrDefault(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object p2

    goto :goto_4
.end method

.method public final bridge remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;
    .registers 3

    invoke-super {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose/runtime/ValueHolder;
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    goto :goto_5
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->remove(Landroidx/compose/runtime/CompositionLocal;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    goto :goto_5
.end method

.method public final setMap$runtime(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    return-void
.end method
