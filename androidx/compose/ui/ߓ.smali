.class final Landroidx/compose/ui/ߓ;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function3;

.field private synthetic ԩ:Landroidx/compose/ui/ͱ;

.field private synthetic Ԫ:Landroidx/compose/ui/ӆ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ߓ;->Ԩ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/ߓ;->ԩ:Landroidx/compose/ui/ͱ;

    iput-object p3, p0, Landroidx/compose/ui/ߓ;->Ԫ:Landroidx/compose/ui/ӆ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ߓ;

    iget-object v1, p0, Landroidx/compose/ui/ߓ;->Ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/ߓ;->ԩ:Landroidx/compose/ui/ͱ;

    iget-object v3, p0, Landroidx/compose/ui/ߓ;->Ԫ:Landroidx/compose/ui/ӆ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ߓ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/ͱ;Landroidx/compose/ui/ӆ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߓ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ߓ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/ߓ;->Ϳ:I

    packed-switch v1, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ߓ;->Ԩ:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/ui/ߓ;->ԩ:Landroidx/compose/ui/ͱ;

    iget-object v3, p0, Landroidx/compose/ui/ߓ;->Ԫ:Landroidx/compose/ui/ӆ;

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ߓ;->Ϳ:I

    invoke-interface {v1, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
