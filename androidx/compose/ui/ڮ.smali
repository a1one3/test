.class final Landroidx/compose/ui/ڮ;
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
    c = "androidx.compose.ui.node.RootNodeOwner$OwnerImpl$TextInputSession$startInputMethod$3$1$1"
    f = "RootNodeOwner.skiko.kt"
    i = {}
    l = {
        0x3e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootNodeOwner.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNodeOwner.skiko.kt\nandroidx/compose/ui/node/RootNodeOwner$OwnerImpl$TextInputSession$startInputMethod$3$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,993:1\n318#2,11:994\n*S KotlinDebug\n*F\n+ 1 RootNodeOwner.skiko.kt\nandroidx/compose/ui/node/RootNodeOwner$OwnerImpl$TextInputSession$startInputMethod$3$1$1\n*L\n465#1:994,11\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ǭ$Ԩ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ǭ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ$Ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ڮ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ڮ;

    iget-object v1, p0, Landroidx/compose/ui/ڮ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ڮ;-><init>(Landroidx/compose/ui/ǭ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ڮ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ڮ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ڮ;->Ԩ:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/ڮ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    iput-object v4, p0, Landroidx/compose/ui/ڮ;->Ϳ:Landroidx/compose/ui/ǭ$Ԩ;

    iput v2, p0, Landroidx/compose/ui/ڮ;->Ԩ:I

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {v4}, Landroidx/compose/ui/ǭ$Ԩ;->ؠ()Landroidx/compose/ui/ߘ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ߘ;->Ԩ()V

    new-instance v2, Landroidx/compose/ui/ݧ;

    invoke-direct {v2, v4}, Landroidx/compose/ui/ݧ;-><init>(Landroidx/compose/ui/ǭ$Ԩ;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4d
    if-ne v0, v3, :cond_57

    return-object v3

    :pswitch_50  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ڮ;->Ϳ:Landroidx/compose/ui/ǭ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ǭ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_57
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
