.class public abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;
.super Lkotlin/collections/AbstractMutableSet;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010&\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b!\u0018\u0000*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0002*\u0004\b\u0001\u0010\u0003*\u0004\b\u0002\u0010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\u000bJ\u001c\u0010\f\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&J\u0013\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0002\u0010\u000bJ\u001c\u0010\u000e\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0002H&¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;",
        "E",
        "",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "<init>",
        "()V",
        "contains",
        "",
        "element",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
        "remove",
        "removeEntry",
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->contains(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_5
.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, p1

    :goto_5
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_a
.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->remove(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_5
.end method

.method public final remove(Ljava/util/Map$Entry;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, p1

    :goto_5
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;->removeEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_a
.end method

.method public abstract removeEntry(Ljava/util/Map$Entry;)Z
.end method
