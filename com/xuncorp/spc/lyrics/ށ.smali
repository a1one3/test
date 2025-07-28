.class final Lcom/xuncorp/spc/lyrics/ށ;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.spc.lyrics.LyricsTimer$start$1"
    f = "LyricsTimer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x82,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLyricsTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricsTimer.kt\ncom/xuncorp/spc/lyrics/LyricsTimer$start$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,124:1\n116#2,11:125\n*S KotlinDebug\n*F\n+ 1 LyricsTimer.kt\ncom/xuncorp/spc/lyrics/LyricsTimer$start$1\n*L\n81#1:125,11\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlinx/coroutines/sync/Mutex;

.field private Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

.field private ԩ:J

.field private Ԫ:I

.field private synthetic ԫ:Lcom/xuncorp/spc/lyrics/ׯ;

.field private synthetic Ԭ:J


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԫ:Lcom/xuncorp/spc/lyrics/ׯ;

    iput-wide p2, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԭ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/xuncorp/spc/lyrics/ށ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԫ:Lcom/xuncorp/spc/lyrics/ׯ;

    iget-wide v2, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԭ:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xuncorp/spc/lyrics/ށ;-><init>(Lcom/xuncorp/spc/lyrics/ׯ;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/ށ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/spc/lyrics/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԫ:I

    packed-switch v0, :pswitch_data_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԫ:Lcom/xuncorp/spc/lyrics/ׯ;

    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ׯ;->ԫ(Lcom/xuncorp/spc/lyrics/ׯ;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-wide v4, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԭ:J

    iget-object v3, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԫ:Lcom/xuncorp/spc/lyrics/ׯ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    iput-wide v4, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԩ:J

    const/4 v6, 0x1

    iput v6, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԫ:I

    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6a

    move-object v0, v2

    :goto_32
    return-object v0

    :pswitch_33  #0x1
    iget-wide v4, p0, Lcom/xuncorp/spc/lyrics/ށ;->ԩ:J

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    check-cast v0, Lcom/xuncorp/spc/lyrics/ׯ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_40
    :try_start_40
    iput-object v1, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    const/4 v3, 0x2

    iput v3, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԫ:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_40 .. :try_end_4a} :catchall_65

    move-result-object v3

    if-ne v3, v2, :cond_5a

    move-object v0, v2

    goto :goto_32

    :pswitch_4f  #0x2
    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ԩ:Lcom/xuncorp/spc/lyrics/ׯ;

    check-cast v0, Lcom/xuncorp/spc/lyrics/ׯ;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/ށ;->Ϳ:Lkotlinx/coroutines/sync/Mutex;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {v0}, Lcom/xuncorp/spc/lyrics/ׯ;->Ԭ(Lcom/xuncorp/spc/lyrics/ׯ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_65

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    :catchall_65
    move-exception v0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_6a
    move-object v0, v3

    goto :goto_40

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_33  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
