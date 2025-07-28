.class public final Lorg/jetbrains/compose/resources/Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J4\u0010\u000b\u001a\u00028\u00012\u0006\u0010\f\u001a\u00028\u00002\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eH\u0086@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u0012H\u0086@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "K",
        "V",
        "",
        "<init>",
        "()V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "cache",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "getOrLoad",
        "key",
        "load",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clear",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library"
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
        "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,53:1\n116#2,10:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/AsyncCache\n*L\n32#1:54,10\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private final Ԩ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/jetbrains/compose/resources/Ϳ;->Ԩ:Ljava/util/Map;

    sget-object v0, Lorg/jetbrains/compose/resources/ސ;->Ϳ:Lorg/jetbrains/compose/resources/ސ;

    invoke-static {p0}, Lorg/jetbrains/compose/resources/ސ;->Ϳ(Lorg/jetbrains/compose/resources/Ϳ;)Z

    return-void
.end method

.method public static final synthetic Ϳ(Lorg/jetbrains/compose/resources/Ϳ;)Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic Ԩ(Lorg/jetbrains/compose/resources/Ϳ;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/Ϳ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lorg/jetbrains/compose/resources/Ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jetbrains/compose/resources/Ԩ;-><init>(Lorg/jetbrains/compose/resources/Ϳ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
