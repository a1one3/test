.class final Landroidx/compose/ui/г;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1"
    f = "MouseWheelScrollable.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n1#2:360\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ו;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ו;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/г;

    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/г;-><init>(Landroidx/compose/ui/ו;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/г;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/г;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, Landroidx/compose/ui/г;->Ϳ:I

    packed-switch v1, :pswitch_data_94

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v1

    :goto_19
    :try_start_19
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v1}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v7, p0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/г;->Ϳ:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_8b

    move-result-object v3

    if-ne v3, v8, :cond_43

    move-object v1, v8

    :goto_39
    return-object v1

    :pswitch_3a  #0x1
    iget-object v1, p0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v7, v1

    :cond_43
    check-cast v3, Landroidx/compose/ui/ו$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v1}, Landroidx/compose/ui/ו;->Ԩ(Landroidx/compose/ui/ו;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/ĺ;->Ϳ()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v4

    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v1}, Landroidx/compose/ui/ו;->Ԩ(Landroidx/compose/ui/ו;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/ĺ;->Ԩ()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v5

    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    iget-object v2, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v2}, Landroidx/compose/ui/ו;->ԩ(Landroidx/compose/ui/ו;)Landroidx/compose/ui/ߙ;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v6, v0

    iput-object v7, p0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/ui/г;->Ϳ:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/ו;->Ϳ(Landroidx/compose/ui/ו;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ו$Ϳ;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_3e .. :try_end_75} :catchall_8b

    move-result-object v1

    if-ne v1, v8, :cond_92

    move-object v1, v8

    goto :goto_39

    :pswitch_7a  #0x2
    iget-object v1, p0, Landroidx/compose/ui/г;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_7e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_8b

    :goto_81
    move-object v7, v1

    goto :goto_19

    :cond_83
    iget-object v1, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v1}, Landroidx/compose/ui/ו;->Ԫ(Landroidx/compose/ui/ו;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39

    :catchall_8b
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/г;->ԩ:Landroidx/compose/ui/ו;

    invoke-static {v2}, Landroidx/compose/ui/ו;->Ԫ(Landroidx/compose/ui/ו;)V

    throw v1

    :cond_92
    move-object v1, v7

    goto :goto_81

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3a  #00000001
        :pswitch_7a  #00000002
    .end packed-switch
.end method
