.class final Landroidx/compose/ui/ߞ;
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
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/Ⴄ;

.field private synthetic ԩ:I

.field private synthetic Ԫ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ⴄ;IILkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ߞ;->Ԩ:Landroidx/compose/ui/Ⴄ;

    iput p2, p0, Landroidx/compose/ui/ߞ;->ԩ:I

    iput p3, p0, Landroidx/compose/ui/ߞ;->Ԫ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ߞ;

    iget-object v1, p0, Landroidx/compose/ui/ߞ;->Ԩ:Landroidx/compose/ui/Ⴄ;

    iget v2, p0, Landroidx/compose/ui/ߞ;->ԩ:I

    iget v3, p0, Landroidx/compose/ui/ߞ;->Ԫ:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ߞ;-><init>(Landroidx/compose/ui/Ⴄ;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ł;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߞ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ߞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ߞ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ߞ;->Ԩ:Landroidx/compose/ui/Ⴄ;

    iget v1, p0, Landroidx/compose/ui/ߞ;->ԩ:I

    iget v2, p0, Landroidx/compose/ui/ߞ;->Ԫ:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/Ⴄ;->Ϳ(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
