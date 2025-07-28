.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
.super Lkotlinx/coroutines/channels/ConflatedBufferedChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubscriberConflated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;",
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
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


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .registers 8

    const/4 v3, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    const/4 v1, 0x1

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, 0x4

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final cancelImpl(Ljava/lang/Throwable;)Z
    .registers 4

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->this$0:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$removeSubscriber(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final synthetic cancelImpl$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;->cancelImpl(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
