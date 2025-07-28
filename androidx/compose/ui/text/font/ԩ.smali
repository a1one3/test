.class final Landroidx/compose/ui/text/font/ԩ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
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
    c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {}
    l = {
        0x11a
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

    iput-object p1, p0, Landroidx/compose/ui/text/font/ԩ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/text/font/ԩ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/text/font/ԩ;

    iget-object v1, p0, Landroidx/compose/ui/text/font/ԩ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/text/font/ԩ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/text/font/ԩ;-><init>(Landroidx/compose/ui/text/font/Ϳ;Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/ԩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/text/font/ԩ;->Ϳ:I

    packed-switch v0, :pswitch_data_2a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/text/font/ԩ;->Ԩ:Landroidx/compose/ui/text/font/Ϳ;

    iget-object v3, p0, Landroidx/compose/ui/text/font/ԩ;->ԩ:Landroidx/compose/ui/text/font/ՠ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/text/font/ԩ;->Ϳ:I

    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/text/font/Ϳ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_25

    move-object p1, v1

    :cond_25
    :goto_25
    return-object p1

    :pswitch_26  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
