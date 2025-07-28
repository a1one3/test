.class final Landroidx/compose/ui/м;
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
    c = "androidx.compose.ui.platform.FlushCoroutineDispatcher$scheduleResumeAfterDelay$job$1"
    f = "FlushCoroutineDispatcher.skiko.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlushCoroutineDispatcher.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlushCoroutineDispatcher.skiko.kt\nandroidx/compose/ui/platform/FlushCoroutineDispatcher$scheduleResumeAfterDelay$job$1\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/platform/SynchronizationKt\n*L\n1#1,136:1\n34#2:137\n*S KotlinDebug\n*F\n+ 1 FlushCoroutineDispatcher.skiko.kt\nandroidx/compose/ui/platform/FlushCoroutineDispatcher$scheduleResumeAfterDelay$job$1\n*L\n120#1:137\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:J

.field private synthetic ԩ:Landroidx/compose/ui/ਡ;

.field private synthetic Ԫ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/ਡ;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-wide p1, p0, Landroidx/compose/ui/м;->Ԩ:J

    iput-object p3, p0, Landroidx/compose/ui/м;->ԩ:Landroidx/compose/ui/ਡ;

    iput-object p4, p0, Landroidx/compose/ui/м;->Ԫ:Ljava/lang/Runnable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ਡ;->Ԫ(Landroidx/compose/ui/ਡ;)Landroidx/compose/ui/ࠄ;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    invoke-static {p0}, Landroidx/compose/ui/ਡ;->ԩ(Landroidx/compose/ui/ਡ;)Lkotlin/collections/ArrayDeque;

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
    .registers 10

    new-instance v1, Landroidx/compose/ui/м;

    iget-wide v2, p0, Landroidx/compose/ui/м;->Ԩ:J

    iget-object v4, p0, Landroidx/compose/ui/м;->ԩ:Landroidx/compose/ui/ਡ;

    iget-object v5, p0, Landroidx/compose/ui/м;->Ԫ:Ljava/lang/Runnable;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/м;-><init>(JLandroidx/compose/ui/ਡ;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/м;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/м;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/м;->Ϳ:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/ui/м;->Ԩ:J

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/м;->Ϳ:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_24  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/м;->ԩ:Landroidx/compose/ui/ਡ;

    iget-object v1, p0, Landroidx/compose/ui/м;->ԩ:Landroidx/compose/ui/ਡ;

    iget-object v2, p0, Landroidx/compose/ui/м;->Ԫ:Ljava/lang/Runnable;

    invoke-custom {v1, v2}, call_site_3928("invoke", (Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/м;->Ϳ(Landroidx/compose/ui/ਡ;Ljava/lang/Runnable;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ਡ;->Ϳ(Landroidx/compose/ui/ਡ;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
