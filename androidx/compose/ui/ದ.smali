.class final Landroidx/compose/ui/ದ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.ui.platform.a11y.AccessibilityController$launchSyncLoop$1$1"
    f = "AccessibilityController.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ʊ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʊ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ದ;->Ԩ:Landroidx/compose/ui/ʊ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ದ;

    iget-object v1, p0, Landroidx/compose/ui/ದ;->Ԩ:Landroidx/compose/ui/ʊ;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/ದ;-><init>(Landroidx/compose/ui/ʊ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ದ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ದ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ದ;->Ϳ:I

    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_14
    iget-object v0, p0, Landroidx/compose/ui/ದ;->Ԩ:Landroidx/compose/ui/ʊ;

    invoke-static {v0}, Landroidx/compose/ui/ʊ;->Ϳ(Landroidx/compose/ui/ʊ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ದ;->Ϳ:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    return-object v1

    :pswitch_27  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, Landroidx/compose/ui/ದ;->Ԩ:Landroidx/compose/ui/ʊ;

    invoke-static {v0}, Landroidx/compose/ui/ʊ;->Ԩ(Landroidx/compose/ui/ʊ;)V

    goto :goto_14

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
