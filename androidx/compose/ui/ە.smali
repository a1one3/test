.class final Landroidx/compose/ui/ە;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Landroidx/compose/ui/ͱ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ە;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ە;->Ԫ:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/ui/ە;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ە;->Ԭ:Landroidx/compose/ui/ͱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ە;

    iget-object v1, p0, Landroidx/compose/ui/ە;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ە;->Ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/ە;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ە;->Ԭ:Landroidx/compose/ui/ͱ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ە;-><init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ە;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ە;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ە;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ە;->Ϳ:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ە;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Landroidx/compose/ui/ە;->ԩ:Landroidx/compose/ui/Ԟ;

    new-instance v0, Landroidx/compose/ui/د;

    iget-object v2, p0, Landroidx/compose/ui/ە;->Ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/ە;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ە;->Ԭ:Landroidx/compose/ui/ͱ;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/د;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/ui/ە;->Ϳ:I

    invoke-static {v7, v0, v1}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    move-object v0, v6

    :goto_35
    return-object v0

    :pswitch_36  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_35

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
