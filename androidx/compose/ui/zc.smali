.class final Landroidx/compose/ui/zc;
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
        "Lio/ktor/utils/io/WriterScope;"
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
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$CopyFromSourceTask$receiveBody$1"
    f = "ByteChannelReplay.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x3a,
        0x3b,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "$this$writer",
        "body",
        "packet",
        "$this$writer",
        "body",
        "packet"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteChannelReplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelReplay.kt\nio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/io/Sink;

.field private Ԩ:Lkotlinx/io/Source;

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/ui/zb;

.field private synthetic Ԭ:Landroidx/compose/ui/zb$Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/zb;Landroidx/compose/ui/zb$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    iput-object p2, p0, Landroidx/compose/ui/zc;->Ԭ:Landroidx/compose/ui/zb$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/zc;

    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    iget-object v2, p0, Landroidx/compose/ui/zc;->Ԭ:Landroidx/compose/ui/zb$Ϳ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/zc;-><init>(Landroidx/compose/ui/zb;Landroidx/compose/ui/zb$Ϳ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/BV;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/zc;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/zc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, Landroidx/compose/ui/zc;->ԩ:I

    packed-switch v1, :pswitch_data_15c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/BV;

    invoke-static {}, Landroidx/compose/ui/Ca;->Ϳ()Lkotlinx/io/Sink;

    move-result-object v6

    move-object v7, v1

    :goto_1d
    :try_start_1d
    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Bk;->Ԭ()Z

    move-result v1

    if-nez v1, :cond_10e

    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/Bn;->Ϳ(Landroidx/compose/ui/Bk;)I

    move-result v1

    if-nez v1, :cond_5e

    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v7, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/zc;->ԩ:I

    invoke-static {v2, v1}, Landroidx/compose/ui/Bk$Ԩ;->Ϳ(Landroidx/compose/ui/Bk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_4c} :catch_11b

    move-result-object v1

    if-ne v1, v5, :cond_5e

    move-object v1, v5

    :goto_50
    return-object v1

    :pswitch_51  #0x1
    iget-object v1, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    check-cast v1, Lkotlinx/io/Sink;

    iget-object v2, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/BV;

    :try_start_59
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5c} :catch_146

    move-object v6, v1

    move-object v7, v2

    :cond_5e
    :try_start_5e
    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/Bn;->Ϳ(Landroidx/compose/ui/Bk;)I

    move-result v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v7, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/zc;->ԩ:I

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/Bn;->Ϳ(Landroidx/compose/ui/Bk;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_7f} :catch_11b

    move-result-object v3

    if-ne v3, v5, :cond_92

    move-object v1, v5

    goto :goto_50

    :pswitch_84  #0x2
    iget-object v1, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    check-cast v1, Lkotlinx/io/Sink;

    iget-object v2, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/BV;

    :try_start_8c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_8f} :catch_146

    move-object v3, p1

    move-object v6, v1

    move-object v7, v2

    :cond_92
    :try_start_92
    move-object v0, v3

    check-cast v0, Lkotlinx/io/Source;

    move-object v1, v0
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_96} :catch_11b

    :try_start_96
    invoke-virtual {v7}, Landroidx/compose/ui/BV;->Ϳ()Landroidx/compose/ui/BD;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/BD;->ԫ()Z

    move-result v2

    if-nez v2, :cond_15a

    invoke-virtual {v7}, Landroidx/compose/ui/BV;->Ϳ()Landroidx/compose/ui/BD;

    move-result-object v3

    invoke-interface {v1}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    iput-object v7, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    iput-object v1, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    const/4 v8, 0x3

    iput v8, p0, Landroidx/compose/ui/zc;->ԩ:I

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/BF;->Ϳ(Landroidx/compose/ui/BD;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b8} :catch_109
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_b8} :catch_11b

    move-result-object v2

    if-ne v2, v5, :cond_155

    move-object v1, v5

    goto :goto_50

    :pswitch_bd  #0x3
    iget-object v1, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    check-cast v1, Lkotlinx/io/Source;

    iget-object v2, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    check-cast v2, Lkotlinx/io/Sink;

    iget-object v3, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/BV;

    :try_start_c9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_cc} :catch_14a

    move-object v4, v1

    :goto_cd
    :try_start_cd
    invoke-virtual {v3}, Landroidx/compose/ui/BV;->Ϳ()Landroidx/compose/ui/BD;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v3, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    iput-object v4, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    const/4 v7, 0x4

    iput v7, p0, Landroidx/compose/ui/zc;->ԩ:I

    invoke-interface {v6, v1}, Landroidx/compose/ui/BD;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_e1} :catch_150
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_e1} :catch_14a

    move-result-object v1

    if-ne v1, v5, :cond_153

    move-object v1, v5

    goto/16 :goto_50

    :pswitch_e7  #0x4
    iget-object v1, p0, Landroidx/compose/ui/zc;->Ԩ:Lkotlinx/io/Source;

    check-cast v1, Lkotlinx/io/Source;

    iget-object v2, p0, Landroidx/compose/ui/zc;->Ϳ:Lkotlinx/io/Sink;

    check-cast v2, Lkotlinx/io/Sink;

    iget-object v3, p0, Landroidx/compose/ui/zc;->Ԫ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/BV;

    :try_start_f3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_f6} :catch_14a

    :goto_f6
    move-object v6, v2

    :goto_f7
    :try_start_f7
    const-string v2, ""

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/io/RawSource;

    invoke-interface {v6, v1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    move-object v7, v3

    goto/16 :goto_1d

    :catch_109
    move-exception v2

    move-object v2, v6

    move-object v3, v7

    :goto_10c
    move-object v6, v2

    goto :goto_f7

    :cond_10e
    iget-object v1, p0, Landroidx/compose/ui/zc;->ԫ:Landroidx/compose/ui/zb;

    invoke-static {v1}, Landroidx/compose/ui/zb;->Ϳ(Landroidx/compose/ui/zb;)Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Bk;->Ԫ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12a

    throw v1
    :try_end_11b
    .catch Ljava/lang/Throwable; {:try_start_f7 .. :try_end_11b} :catch_11b

    :catch_11b
    move-exception v1

    move-object v3, v1

    :goto_11d
    invoke-interface {v6}, Lkotlinx/io/Sink;->close()V

    iget-object v1, p0, Landroidx/compose/ui/zc;->Ԭ:Landroidx/compose/ui/zb$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/zb$Ϳ;->Ϳ()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    throw v3

    :cond_12a
    :try_start_12a
    iget-object v1, p0, Landroidx/compose/ui/zc;->Ԭ:Landroidx/compose/ui/zb$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/zb$Ϳ;->Ϳ()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    check-cast v1, Lkotlinx/io/Source;

    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_142
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_142} :catch_11b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_50

    :catch_146
    move-exception v2

    move-object v3, v2

    move-object v6, v1

    goto :goto_11d

    :catch_14a
    move-exception v1

    move-object v3, v1

    move-object v6, v2

    goto :goto_11d

    :catch_14e
    move-exception v4

    goto :goto_10c

    :catch_150
    move-exception v1

    move-object v1, v4

    goto :goto_10c

    :cond_153
    move-object v1, v4

    goto :goto_f6

    :cond_155
    move-object v4, v1

    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_cd

    :cond_15a
    move-object v3, v7

    goto :goto_f7

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_51  #00000001
        :pswitch_84  #00000002
        :pswitch_bd  #00000003
        :pswitch_e7  #00000004
    .end packed-switch
.end method
