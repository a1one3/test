.class final Landroidx/compose/ui/ঐ;
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
    c = "androidx.compose.ui.platform.GlobalSnapshotManager$ensureStarted$1"
    f = "GlobalSnapshotManager.skiko.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalSnapshotManager.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalSnapshotManager.skiko.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,58:1\n81#2:59\n58#2,6:60\n82#2,2:66\n68#2:68\n64#2,3:69\n*S KotlinDebug\n*F\n+ 1 GlobalSnapshotManager.skiko.kt\nandroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$1\n*L\n44#1:59\n44#1:60,6\n44#1:66,2\n44#1:68\n44#1:69,3\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private Ԩ:Lkotlinx/coroutines/channels/ChannelIterator;

.field private ԩ:I

.field private synthetic Ԫ:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ঐ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ঐ;

    iget-object v1, p0, Landroidx/compose/ui/ঐ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ঐ;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ঐ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ঐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Landroidx/compose/ui/ঐ;->ԩ:I

    packed-switch v1, :pswitch_data_7c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ঐ;->Ԫ:Lkotlinx/coroutines/channels/Channel;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_19
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_77
    .catchall {:try_start_19 .. :try_end_1c} :catchall_6d

    move-result-object v5

    move-object v2, v1

    :goto_1e
    :try_start_1e
    iput-object v2, p0, Landroidx/compose/ui/ঐ;->Ϳ:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v5, p0, Landroidx/compose/ui/ঐ;->Ԩ:Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ঐ;->ԩ:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_5b
    .catchall {:try_start_1e .. :try_end_28} :catchall_72

    move-result-object v3

    if-ne v3, v4, :cond_3a

    move-object v1, v4

    :goto_2c
    return-object v1

    :pswitch_2d  #0x1
    iget-object v1, p0, Landroidx/compose/ui/ঐ;->Ԩ:Lkotlinx/coroutines/channels/ChannelIterator;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Landroidx/compose/ui/ঐ;->Ϳ:Lkotlinx/coroutines/channels/ReceiveChannel;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, v1

    :cond_3a
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget-object v1, Landroidx/compose/ui/ੜ;->Ϳ:Landroidx/compose/ui/ੜ;

    invoke-static {}, Landroidx/compose/ui/ੜ;->Ԩ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_5a} :catch_5b
    .catchall {:try_start_35 .. :try_end_5a} :catchall_72

    goto :goto_1e

    :catch_5b
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    :goto_5e
    :try_start_5e
    throw v3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception v1

    move-object v5, v1

    :goto_61
    invoke-static {v4, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v5

    :cond_65
    :try_start_65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_67} :catch_5b
    .catchall {:try_start_65 .. :try_end_67} :catchall_72

    invoke-static {v2, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2c

    :catchall_6d
    move-exception v2

    move-object v5, v2

    move-object v3, v6

    move-object v4, v1

    goto :goto_61

    :catchall_72
    move-exception v1

    move-object v5, v1

    move-object v3, v6

    move-object v4, v2

    goto :goto_61

    :catch_77
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_5e

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
