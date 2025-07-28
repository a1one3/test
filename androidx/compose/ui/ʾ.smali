.class final Landroidx/compose/ui/ʾ;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ʳ;

.field private synthetic ԩ:Landroidx/compose/ui/ഩ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʳ;Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ʾ;->Ԩ:Landroidx/compose/ui/ʳ;

    iput-object p2, p0, Landroidx/compose/ui/ʾ;->ԩ:Landroidx/compose/ui/ഩ;

    iput-object p3, p0, Landroidx/compose/ui/ʾ;->Ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ʾ;

    iget-object v1, p0, Landroidx/compose/ui/ʾ;->Ԩ:Landroidx/compose/ui/ʳ;

    iget-object v2, p0, Landroidx/compose/ui/ʾ;->ԩ:Landroidx/compose/ui/ഩ;

    iget-object v3, p0, Landroidx/compose/ui/ʾ;->Ԫ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ʾ;-><init>(Landroidx/compose/ui/ʳ;Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʾ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ʾ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ʾ;->Ϳ:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ʾ;->Ԩ:Landroidx/compose/ui/ʳ;

    invoke-static {v0}, Landroidx/compose/ui/ʳ;->Ϳ(Landroidx/compose/ui/ʳ;)Landroidx/compose/ui/ൎ;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/ʾ;->Ԩ:Landroidx/compose/ui/ʳ;

    invoke-static {v0}, Landroidx/compose/ui/ʳ;->Ԩ(Landroidx/compose/ui/ʳ;)Landroidx/compose/ui/ł;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/ʾ;->ԩ:Landroidx/compose/ui/ഩ;

    new-instance v0, Landroidx/compose/ui/ʿ;

    iget-object v1, p0, Landroidx/compose/ui/ʾ;->Ԩ:Landroidx/compose/ui/ʳ;

    iget-object v6, p0, Landroidx/compose/ui/ʾ;->Ԫ:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v7}, Landroidx/compose/ui/ʿ;-><init>(Landroidx/compose/ui/ʳ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ʾ;->Ϳ:I

    invoke-virtual {v3, v4, v5, v0, v1}, Landroidx/compose/ui/ൎ;->Ϳ(Ljava/lang/Object;Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    move-object v0, v2

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
