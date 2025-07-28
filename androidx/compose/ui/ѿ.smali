.class final Landroidx/compose/ui/ѿ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.FlushCoroutineDispatcher$dispatch$2"
    f = "FlushCoroutineDispatcher.skiko.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlushCoroutineDispatcher.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlushCoroutineDispatcher.skiko.kt\nandroidx/compose/ui/platform/FlushCoroutineDispatcher$dispatch$2\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/platform/SynchronizationKt\n*L\n1#1,136:1\n34#2:137\n*S KotlinDebug\n*F\n+ 1 FlushCoroutineDispatcher.skiko.kt\nandroidx/compose/ui/platform/FlushCoroutineDispatcher$dispatch$2\n*L\n58#1:137\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ਡ;

.field private synthetic ԩ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ѿ;->Ԩ:Landroidx/compose/ui/ਡ;

    iput-object p2, p0, Landroidx/compose/ui/ѿ;->ԩ:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ਡ;->Ԩ(Landroidx/compose/ui/ਡ;)Landroidx/compose/ui/ࠄ;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    invoke-static {p0}, Landroidx/compose/ui/ਡ;->Ϳ(Landroidx/compose/ui/ਡ;)Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_16

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ѿ;

    iget-object v1, p0, Landroidx/compose/ui/ѿ;->Ԩ:Landroidx/compose/ui/ਡ;

    iget-object v2, p0, Landroidx/compose/ui/ѿ;->ԩ:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ѿ;-><init>(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ѿ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ѿ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ѿ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ѿ;->Ԩ:Landroidx/compose/ui/ਡ;

    iget-object v1, p0, Landroidx/compose/ui/ѿ;->Ԩ:Landroidx/compose/ui/ਡ;

    iget-object v2, p0, Landroidx/compose/ui/ѿ;->ԩ:Ljava/lang/Runnable;

    invoke-custom {v1, v2}, call_site_3303("invoke", (Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ѿ;->Ϳ(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਡ;->Ϳ(Landroidx/compose/ui/ਡ;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
