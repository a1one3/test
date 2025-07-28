.class final Landroidx/compose/ui/ˈ;
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ʻ;

.field private synthetic Ԫ:Landroidx/compose/ui/Ί;

.field private synthetic ԫ:Landroidx/compose/ui/ࠤ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Landroidx/compose/ui/ࠤ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    iput-object p2, p0, Landroidx/compose/ui/ˈ;->Ԫ:Landroidx/compose/ui/Ί;

    iput-object p3, p0, Landroidx/compose/ui/ˈ;->ԫ:Landroidx/compose/ui/ࠤ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ˈ;

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    iget-object v2, p0, Landroidx/compose/ui/ˈ;->Ԫ:Landroidx/compose/ui/Ί;

    iget-object v3, p0, Landroidx/compose/ui/ˈ;->ԫ:Landroidx/compose/ui/ࠤ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ˈ;-><init>(Landroidx/compose/ui/ʻ;Landroidx/compose/ui/Ί;Landroidx/compose/ui/ࠤ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ˈ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ˈ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ˈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, Landroidx/compose/ui/ˈ;->Ϳ:I

    packed-switch v1, :pswitch_data_8c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v5

    :try_start_22
    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Z)V

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ߙ;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/ഩ;->Ϳ:Landroidx/compose/ui/ഩ;

    new-instance v1, Landroidx/compose/ui/ՙ;

    iget-object v2, p0, Landroidx/compose/ui/ˈ;->Ԫ:Landroidx/compose/ui/Ί;

    iget-object v3, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    iget-object v4, p0, Landroidx/compose/ui/ˈ;->ԫ:Landroidx/compose/ui/ࠤ;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ՙ;-><init>(Landroidx/compose/ui/Ί;Landroidx/compose/ui/ʻ;Landroidx/compose/ui/ࠤ;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ˈ;->Ϳ:I

    invoke-virtual {v9, v10, v1, v2}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_50

    move-object v1, v7

    :goto_4c
    return-object v1

    :pswitch_4d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1}, Landroidx/compose/ui/ʻ;->ԩ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ࠨ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ࠨ;->Ϳ()V
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_59} :catch_6f
    .catchall {:try_start_22 .. :try_end_59} :catchall_88

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1, v11}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Z)V

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1}, Landroidx/compose/ui/ʻ;->ԩ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ࠨ;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/compose/ui/ࠨ;->Ϳ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1}, Landroidx/compose/ui/ʻ;->Ԭ(Landroidx/compose/ui/ʻ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4c

    :catch_6f
    move-exception v1

    :try_start_70
    throw v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v2

    :goto_72
    iget-object v3, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v3, v11}, Landroidx/compose/ui/ʻ;->Ϳ(Landroidx/compose/ui/ʻ;Z)V

    iget-object v3, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v3}, Landroidx/compose/ui/ʻ;->ԩ(Landroidx/compose/ui/ʻ;)Landroidx/compose/ui/ࠨ;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/ࠨ;->Ϳ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/ui/ˈ;->ԩ:Landroidx/compose/ui/ʻ;

    invoke-static {v1}, Landroidx/compose/ui/ʻ;->Ԭ(Landroidx/compose/ui/ʻ;)V

    throw v2

    :catchall_88
    move-exception v2

    move-object v1, v8

    goto :goto_72

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_4d  #00000001
    .end packed-switch
.end method
