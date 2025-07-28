.class public final Landroidx/compose/ui/ൎ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ൎ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0006H\u0002J<\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0012\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0086@¢\u0006\u0002\u0010\u0015JU\u0010\u0016\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u0017\"\u0004\b\u0001\u0010\u000f2\u0006\u0010\u0018\u001a\u0002H\u00172\b\b\u0002\u0010\u0010\u001a\u00020\u00112\'\u0010\u0012\u001a#\b\u0001\u0012\u0004\u0012\u0002H\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019¢\u0006\u0002\b\u001aH\u0086@¢\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u001eH\u0086\bø\u0001\u0000J\b\u0010\u001f\u001a\u00020\u001dH\u0001J\b\u0010 \u001a\u00020\fH\u0001R$\u0010\u0004\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/MutatorMutex;",
        "",
        "<init>",
        "()V",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/foundation/MutatorMutex$Mutator;",
        "Landroidx/compose/foundation/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "tryMutateOrCancel",
        "",
        "mutator",
        "mutate",
        "R",
        "priority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mutateWith",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryMutate",
        "",
        "Lkotlin/Function0;",
        "tryLock",
        "unlock",
        "Mutator",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

.field private final Ԩ:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/ൎ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ൎ;->Ԩ:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Landroidx/compose/ui/ഩ;->Ϳ:Landroidx/compose/ui/ഩ;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ൎ;)Lkotlinx/coroutines/sync/Mutex;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ൎ;->Ԩ:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ൎ;Landroidx/compose/ui/ൎ$Ϳ;)V
    .registers 4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/ൎ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ൎ$Ϳ;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ൎ$Ϳ;->Ϳ(Landroidx/compose/ui/ൎ$Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/ൎ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/ui/ൎ$Ϳ;->Ϳ()V

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Current mutation had a higher priority"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ൎ;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ൎ;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ൔ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/ൔ;-><init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Landroidx/compose/ui/ൕ;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ൕ;-><init>(Landroidx/compose/ui/ഩ;Landroidx/compose/ui/ൎ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
