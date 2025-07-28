.class final Landroidx/compose/ui/ʕ;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$5"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x9d,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lkotlinx/coroutines/Job;

.field private synthetic ԩ:Landroidx/compose/ui/ͱ;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ʕ;->Ԩ:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/ui/ʕ;->ԩ:Landroidx/compose/ui/ͱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ʕ;

    iget-object v1, p0, Landroidx/compose/ui/ʕ;->Ԩ:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/ʕ;->ԩ:Landroidx/compose/ui/ͱ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ʕ;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʕ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ʕ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ʕ;->Ϳ:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ʕ;->Ԩ:Lkotlinx/coroutines/Job;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ʕ;->Ϳ:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_24  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, p0, Landroidx/compose/ui/ʕ;->ԩ:Landroidx/compose/ui/ͱ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ʕ;->Ϳ:I

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ͱ;->ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v0, v1

    goto :goto_23

    :pswitch_37  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_24  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
