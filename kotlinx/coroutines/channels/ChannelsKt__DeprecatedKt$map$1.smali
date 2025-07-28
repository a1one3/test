.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x202,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,509:1\n160#2:510\n94#2,3:511\n161#2,2:514\n101#2:516\n97#2,3:517\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n362#1:510\n362#1:511,3\n362#1:514,2\n362#1:516\n362#1:517,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    packed-switch v1, :pswitch_data_f0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    :try_start_1d
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    move-object v4, v6

    move-object v7, v1

    :goto_23
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_31} :catch_c3
    .catchall {:try_start_1d .. :try_end_31} :catchall_cc

    move-result-object v5

    if-ne v5, v8, :cond_e0

    move-object v1, v8

    :goto_35
    return-object v1

    :pswitch_36  #0x1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_49} :catch_da
    .catchall {:try_start_46 .. :try_end_49} :catchall_d0

    move-object v5, p1

    move-object v11, v1

    move-object v6, v2

    move-object v12, v3

    move-object v10, v4

    :goto_4e
    :try_start_4e
    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v11}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v12, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_6c} :catch_dd
    .catchall {:try_start_4e .. :try_end_6c} :catchall_d5

    move-result-object p1

    if-ne p1, v8, :cond_ea

    move-object v1, v8

    goto :goto_35

    :pswitch_71  #0x2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_85
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_89
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_9a} :catch_c3
    .catchall {:try_start_85 .. :try_end_9a} :catchall_cc

    move-result-object v1

    if-ne v1, v8, :cond_e6

    move-object v1, v8

    goto :goto_35

    :pswitch_9f  #0x3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_af
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b2} :catch_da
    .catchall {:try_start_af .. :try_end_b2} :catchall_d0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    :goto_b5
    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_23

    :cond_ba
    :try_start_ba
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catch Ljava/lang/Throwable; {:try_start_ba .. :try_end_bc} :catch_dd
    .catchall {:try_start_ba .. :try_end_bc} :catchall_d5

    invoke-static {v6, v9}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_35

    :catch_c3
    move-exception v1

    :goto_c4
    :try_start_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    :catchall_c5
    move-exception v2

    move-object v4, v2

    move-object v5, v1

    :goto_c8
    invoke-static {v3, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v4

    :catchall_cc
    move-exception v1

    move-object v4, v1

    move-object v5, v9

    goto :goto_c8

    :catchall_d0
    move-exception v1

    move-object v4, v1

    move-object v5, v9

    move-object v3, v2

    goto :goto_c8

    :catchall_d5
    move-exception v1

    move-object v4, v1

    move-object v5, v9

    move-object v3, v6

    goto :goto_c8

    :catch_da
    move-exception v1

    move-object v3, v2

    goto :goto_c4

    :catch_dd
    move-exception v1

    move-object v3, v6

    goto :goto_c4

    :cond_e0
    move-object v11, v2

    move-object v6, v3

    move-object v12, v4

    move-object v10, v7

    goto/16 :goto_4e

    :cond_e6
    move-object v1, v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_b5

    :cond_ea
    move-object v1, v10

    move-object v2, v11

    move-object v3, v6

    move-object v4, v12

    move-object v7, v10

    goto :goto_89

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_36  #00000001
        :pswitch_71  #00000002
        :pswitch_9f  #00000003
    .end packed-switch
.end method
