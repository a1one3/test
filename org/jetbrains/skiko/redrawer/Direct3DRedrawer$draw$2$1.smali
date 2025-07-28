.class final Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "org.jetbrains.skiko.redrawer.Direct3DRedrawer$draw$2$1"
    f = "Direct3DRedrawer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->this$0:Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->this$0:Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    invoke-direct {v0, v1, p2}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;-><init>(Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->label:I

    packed-switch v0, :pswitch_data_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->this$0:Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer$draw$2$1;->this$0:Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;

    invoke-static {v1}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->access$getProperties$p(Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkiaLayerProperties;->isVsyncEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;->access$drawAndSwap(Lorg/jetbrains/skiko/redrawer/Direct3DRedrawer;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
