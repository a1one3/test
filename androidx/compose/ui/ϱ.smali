.class public final Landroidx/compose/ui/ϱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࠀ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016¢\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR0\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R0\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0014j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005`\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/ExpireAfterAccessCache;",
        "K",
        "V",
        "Landroidx/compose/ui/text/Cache;",
        "expireAfterNanos",
        "",
        "currentNanos",
        "Lkotlin/Function0;",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;)V",
        "getExpireAfterNanos",
        "()J",
        "getCurrentNanos",
        "()Lkotlin/jvm/functions/Function0;",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getMap$ui_text",
        "()Ljava/util/HashMap;",
        "accessTime",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "getAccessTime$ui_text",
        "()Ljava/util/LinkedHashMap;",
        "get",
        "key",
        "loader",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "checkEvicted",
        "",
        "now",
        "ui-text"
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
        "SMAP\nCache.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.skiko.kt\nandroidx/compose/ui/text/ExpireAfterAccessCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,66:1\n384#2,7:67\n*S KotlinDebug\n*F\n+ 1 Cache.skiko.kt\nandroidx/compose/ui/text/ExpireAfterAccessCache\n*L\n46#1:67,7\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:J

.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Ljava/util/HashMap;

.field private final Ԫ:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    sget-object v0, Landroidx/compose/ui/ʦ;->Ϳ:Landroidx/compose/ui/ʦ;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ϱ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xdf8475800L

    iput-wide v0, p0, Landroidx/compose/ui/ϱ;->Ϳ:J

    iput-object p1, p0, Landroidx/compose/ui/ϱ;->Ԩ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ϱ;->ԩ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ϱ;->Ԫ:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ϱ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ϱ;->ԩ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :goto_1c
    iget-object v0, p0, Landroidx/compose/ui/ϱ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ϱ;->Ԫ:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Landroidx/compose/ui/ϱ;->Ϳ:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Landroidx/compose/ui/ϱ;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_6f

    iget-object v0, p0, Landroidx/compose/ui/ϱ;->ԩ:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_6d
    move-object v2, v1

    goto :goto_1c

    :cond_6f
    return-object v2
.end method
