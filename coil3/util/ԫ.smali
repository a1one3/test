.class public Lcoil3/util/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\r\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00012\b\u0010\u0019\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u001d\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0002\u0010\u001eJ\u000e\u0010 \u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0017J\b\u0010\"\u001a\u00020\u0005H\u0002J\u001d\u0010#\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006$"
    }
    d2 = {
        "Lcoil3/util/LruCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "<init>",
        "(J)V",
        "getMaxSize",
        "()J",
        "map",
        "",
        "value",
        "size",
        "getSize",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "sizeOf",
        "key",
        "(Ljava/lang/Object;Ljava/lang/Object;)J",
        "entryRemoved",
        "",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "trimToSize",
        "clear",
        "recomputeSize",
        "safeSizeOf",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruCache.kt\ncoil3/util/LruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:J

.field private final Ԩ:Ljava/util/Map;

.field private ԩ:J


# direct methods
.method public constructor <init>(J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/util/ԫ;->Ϳ:J

    invoke-static {}, Lcoil3/util/Ϳ;->Ϳ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    iget-wide v0, p0, Lcoil3/util/ԫ;->Ϳ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_25

    const-string/jumbo v0, "maxSize <= 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    return-void
.end method

.method private Ԩ()J
    .registers 6

    iget-wide v0, p0, Lcoil3/util/ԫ;->ԩ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_33

    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcoil3/util/ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_16

    :cond_31
    iput-wide v2, p0, Lcoil3/util/ԫ;->ԩ:J

    :cond_33
    iget-wide v0, p0, Lcoil3/util/ԫ;->ԩ:J

    return-wide v0
.end method

.method private final Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 7

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcoil3/util/ԫ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_41

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sizeOf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") returned a negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcoil3/util/ԫ;->ԩ:J

    throw v0

    :cond_41
    const/4 v0, 0x0

    goto :goto_b

    :cond_43
    return-wide v2
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Lcoil3/util/ԫ;->Ϳ:J

    return-wide v0
.end method

.method public Ϳ(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 5

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Љ$Ԩ;Landroidx/compose/ui/ఖ$Ϳ;)Ljava/lang/Object;
    .registers 13

    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v2

    invoke-direct {p0, p1, p2}, Lcoil3/util/ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcoil3/util/ԫ;->ԩ:J

    if-eqz v1, :cond_21

    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v2

    invoke-direct {p0, p1, v1}, Lcoil3/util/ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcoil3/util/ԫ;->ԩ:J

    invoke-virtual {p0, p1, v1, p2}, Lcoil3/util/ԫ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ఖ$Ϳ;)V

    :cond_21
    iget-wide v2, p0, Lcoil3/util/ԫ;->Ϳ:J

    :goto_23
    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_75

    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_75

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "sizeOf() is returning inconsistent values"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v6

    invoke-direct {p0, v4, v0}, Lcoil3/util/ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcoil3/util/ԫ;->ԩ:J

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v0, v5}, Lcoil3/util/ԫ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ఖ$Ϳ;)V

    goto :goto_23

    :cond_75
    return-object v1
.end method

.method public Ϳ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ఖ$Ϳ;)V
    .registers 4

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/Љ$Ԩ;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcoil3/util/ԫ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcoil3/util/ԫ;->Ԩ()J

    move-result-wide v2

    invoke-direct {p0, p1, v0}, Lcoil3/util/ԫ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcoil3/util/ԫ;->ԩ:J

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcoil3/util/ԫ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/ఖ$Ϳ;)V

    :cond_17
    return-object v0
.end method
