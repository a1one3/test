.class abstract Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010&\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\"\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B5\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\b\u0010!\u001a\u00020\u001eH\u0004J\"\u0010\"\u001a\u0002H#\"\u0004\b\u0002\u0010#2\f\u0010$\u001a\b\u0012\u0004\u0012\u0002H#0%H\u0084\b¢\u0006\u0002\u0010&R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR#\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R(\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\bX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0017\"\u0004\b\u001c\u0010\u0019¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator;",
        "K",
        "V",
        "",
        "map",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "iterator",
        "",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V",
        "getMap",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "current",
        "getCurrent",
        "()Ljava/util/Map$Entry;",
        "setCurrent",
        "(Ljava/util/Map$Entry;)V",
        "next",
        "getNext",
        "setNext",
        "remove",
        "",
        "hasNext",
        "",
        "advance",
        "modify",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"
    }
.end annotation


# instance fields
.field private current:Ljava/util/Map$Entry;

.field private final iterator:Ljava/util/Iterator;

.field private final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field private modification:I

.field private next:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->advance()V

    return-void
.end method

.method public static final synthetic access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method public static final synthetic access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method


# virtual methods
.method protected final advance()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_14
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_14
.end method

.method protected final getCurrent()Ljava/util/Map$Entry;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method protected final getModification()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return v0
.end method

.method protected final getNext()Ljava/util/Map$Entry;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v1

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    return-object v0
.end method

.method public final remove()V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    move-result v1

    if-eq v0, v1, :cond_14

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_14
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    return-void

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected final setCurrent(Ljava/util/Map$Entry;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    return-void
.end method

.method protected final setModification(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    return-void
.end method

.method protected final setNext(Ljava/util/Map$Entry;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    return-void
.end method
