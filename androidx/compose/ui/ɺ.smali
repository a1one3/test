.class final Landroidx/compose/ui/ɺ;
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
        "Landroidx/compose/foundation/gestures/ScrollScope;"
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
    c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2"
    f = "LazyListState.kt"
    i = {}
    l = {
        0x230
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ว;

.field private synthetic Ԫ:I

.field private synthetic ԫ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;IILkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ɺ;->ԩ:Landroidx/compose/ui/ว;

    iput p2, p0, Landroidx/compose/ui/ɺ;->Ԫ:I

    iput p3, p0, Landroidx/compose/ui/ɺ;->ԫ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ɺ;

    iget-object v1, p0, Landroidx/compose/ui/ɺ;->ԩ:Landroidx/compose/ui/ว;

    iget v2, p0, Landroidx/compose/ui/ɺ;->Ԫ:I

    iget v3, p0, Landroidx/compose/ui/ɺ;->ԫ:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ɺ;-><init>(Landroidx/compose/ui/ว;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ɺ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ł;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ɺ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ɺ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ɺ;->Ϳ:I

    packed-switch v0, :pswitch_data_4c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ɺ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ł;

    iget-object v2, p0, Landroidx/compose/ui/ɺ;->ԩ:Landroidx/compose/ui/ว;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ৎ;

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/ৎ;-><init>(Landroidx/compose/ui/ł;Landroidx/compose/ui/ว;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ࡀ;

    iget v1, p0, Landroidx/compose/ui/ɺ;->Ԫ:I

    iget v2, p0, Landroidx/compose/ui/ɺ;->ԫ:I

    const/16 v3, 0x64

    iget-object v4, p0, Landroidx/compose/ui/ɺ;->ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v4}, Landroidx/compose/ui/ว;->ׯ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/ɺ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ག;->Ϳ(Landroidx/compose/ui/ࡀ;IIILandroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_49

    move-object v0, v6

    :goto_45
    return-object v0

    :pswitch_46  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_45

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method
