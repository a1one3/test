.class final Landroidx/compose/ui/ӭ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/DisposableHandle;",
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Landroidx/compose/ui/ۆ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ӭ;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ӭ;->Ԫ:Landroidx/compose/ui/ۆ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ۆ;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Landroidx/compose/ui/ۆ;->Ԫ()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ӭ;

    iget-object v1, p0, Landroidx/compose/ui/ӭ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ӭ;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ӭ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ӭ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ӭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ӭ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ӭ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/ই;

    iget-object v5, p0, Landroidx/compose/ui/ӭ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v6, p0, Landroidx/compose/ui/ӭ;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/ই;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/व;

    iget-object v5, p0, Landroidx/compose/ui/ӭ;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v6, p0, Landroidx/compose/ui/ӭ;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/व;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ӭ;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-custom {v1}, call_site_1026("invoke", (Landroidx/compose/ui/ۆ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ӭ;->Ϳ(Landroidx/compose/ui/ۆ;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method
