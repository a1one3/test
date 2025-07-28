.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;
.super Lkotlinx/coroutines/channels/BufferedChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberBuffered"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "<init>",
        "(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V",
        "cancelImpl",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
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
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,363:1\n11#2:364\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered\n*L\n311#1:364\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getCapacity()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final cancelImpl(Ljava/lang/Throwable;)Z
    .registers 6

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_d
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v2, v0

    invoke-static {v3, v2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1c

    move-result v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_1c
    move-exception v2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
