.class final Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.redrawer.MetalRedrawer$frameDispatcher$1"
    f = "MetalRedrawer.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;-><init>(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->label:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->update(J)V

    iget-object v2, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$frameDispatcher$1;->label:I

    invoke-static {v2, v0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$draw(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3c

    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
