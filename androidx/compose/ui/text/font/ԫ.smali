.class final Landroidx/compose/ui/text/font/ԫ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x13b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/text/font/Ϳ;

.field private synthetic ԩ:Landroidx/compose/ui/text/font/ՠ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/Ϳ;Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/text/font/ԫ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/text/font/ԫ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/text/font/ԫ;

    iget-object v1, p0, Landroidx/compose/ui/text/font/ԫ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/text/font/ԫ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/text/font/ԫ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ԫ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/text/font/ԫ;->Ϳ:I

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/font/ԫ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/text/font/Ϳ;->Ϳ(Landroidx/compose/ui/text/font/Ϳ;)Landroidx/compose/ui/text/font/ސ;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/font/ԫ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/font/ԫ;->Ϳ:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/font/ސ;->Ԩ(Landroidx/compose/ui/text/font/ՠ;)Landroidx/compose/ui/ğ;

    move-result-object p1

    if-ne p1, v1, :cond_29

    move-object p1, v1

    :cond_29
    :goto_29
    return-object p1

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
