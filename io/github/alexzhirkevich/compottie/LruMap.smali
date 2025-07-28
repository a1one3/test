.class public final Lio/github/alexzhirkevich/compottie/LruMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\b\b\n\u0002\u0010\u001f\n\u0002\b\u0003\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B;\u0012$\b\u0002\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0005j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000`\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u001e\u0010\u0018\u001a\u00020\u00172\u0014\u0010\u0019\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0017\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0002\u0010\u001cJ#\u0010\u001e\u001a\u00028\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0002\u0010\u001fJ4\u0010 \u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u001c\u0010\u0012\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"\u0012\u0006\u0012\u0004\u0018\u00010\u00020!H\u0086@¢\u0006\u0002\u0010#J\u001f\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0015J\u001e\u0010%\u001a\u00020\u00172\u0014\u0010\u0019\u001a\u0010\u0012\u0006\b\u0001\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u001aH\u0002J\u0017\u0010&\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010\u001cJ\u0017\u0010\'\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0013\u001a\u00020\u0002H\u0002¢\u0006\u0002\u0010\u001cJ\b\u0010(\u001a\u00020\u0017H\u0002J\u0011\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u0002H\u0096\u0001J\u0016\u0010+\u001a\u00020*2\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0002\u0010,J\t\u0010-\u001a\u00020*H\u0096\u0001R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0005j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000`\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00060\u0002j\u0002`\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000000/X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u00102R\u0018\u00103\u001a\b\u0012\u0004\u0012\u00020\u00020/X\u0096\u0005¢\u0006\u0006\u001a\u0004\b4\u00102R\u0012\u00105\u001a\u00020\tX\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107R\u0018\u00108\u001a\b\u0012\u0004\u0012\u00028\u000009X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LruMap;",
        "T",
        "",
        "",
        "delegate",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "limit",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)V",
        "suspendGetOrPutMutex",
        "Lio/github/alexzhirkevich/compottie/MapMutex;",
        "getSuspendGetOrPutMutex$annotations",
        "()V",
        "lock",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "clear",
        "",
        "putAll",
        "from",
        "",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "getOrPut",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getOrPutSuspend",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "putRaw",
        "putAllRaw",
        "getRaw",
        "removeRaw",
        "clearRaw",
        "containsKey",
        "",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "isEmpty",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "size",
        "getSize",
        "()I",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "compottie"
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
        "SMAP\nLruMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruMap.kt\nio/github/alexzhirkevich/compottie/LruMap\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,83:1\n216#2,2:84\n*S KotlinDebug\n*F\n+ 1 LruMap.kt\nio/github/alexzhirkevich/compottie/LruMap\n*L\n70#1:84,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delegate:Ljava/util/LinkedHashMap;

.field private final limit:Lkotlin/jvm/functions/Function0;

.field private final lock:Ljava/lang/Object;

.field private final suspendGetOrPutMutex:Lio/github/alexzhirkevich/compottie/MapMutex;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/LruMap;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LruMap;->limit:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lio/github/alexzhirkevich/compottie/MapMutex;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/MapMutex;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->suspendGetOrPutMutex:Lio/github/alexzhirkevich/compottie/MapMutex;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_9
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LruMap;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getRaw(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->getRaw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$putRaw(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LruMap;->putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final clearRaw()V
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private final getRaw(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->removeRaw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/LruMap;->putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
.end method

.method private static synthetic getSuspendGetOrPutMutex$annotations()V
    .registers 0

    return-void
.end method

.method private final putAllRaw(Ljava/util/Map;)V
    .registers 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lio/github/alexzhirkevich/compottie/LruMap;->putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    return-void
.end method

.method private final putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->limit:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_18

    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->clearRaw()V

    :cond_11
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
.end method

.method private final removeRaw(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->clearRaw()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->getRaw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_d

    move-result-object v0

    monitor-exit v1

    goto :goto_3

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getEntries()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_10

    :try_start_a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_21

    move-result-object v0

    monitor-exit v1

    :goto_f
    return-object v0

    :cond_10
    :try_start_10
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->getRaw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    check-cast p0, Lio/github/alexzhirkevich/compottie/LruMap;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/github/alexzhirkevich/compottie/LruMap;->putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit v1

    goto :goto_f

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getOrPutSuspend(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->suspendGetOrPutMutex:Lio/github/alexzhirkevich/compottie/MapMutex;

    new-instance v0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;-><init>(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v0, p3}, Lio/github/alexzhirkevich/compottie/MapMutex;->withLock(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->delegate:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    invoke-direct {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/LruMap;->putRaw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_13

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->putAllRaw(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->removeRaw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_d

    move-result-object v0

    monitor-exit v1

    goto :goto_3

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/LruMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
