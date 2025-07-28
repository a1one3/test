.class final Landroidx/compose/ui/ઈ;
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
    c = "androidx.compose.material.SnackbarHostKt$animatedScale$1$1"
    f = "SnackbarHost.kt"
    i = {}
    l = {
        0x162
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:Landroidx/compose/animation/core/ׯ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Ϳ;ZLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ઈ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iput-boolean p2, p0, Landroidx/compose/ui/ઈ;->ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/ઈ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ઈ;

    iget-object v1, p0, Landroidx/compose/ui/ઈ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget-boolean v2, p0, Landroidx/compose/ui/ઈ;->ԩ:Z

    iget-object v3, p0, Landroidx/compose/ui/ઈ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ઈ;-><init>(Landroidx/compose/animation/core/Ϳ;ZLandroidx/compose/animation/core/ׯ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ઈ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ઈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/ઈ;->Ϳ:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ઈ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget-boolean v1, p0, Landroidx/compose/ui/ઈ;->ԩ:Z

    if-eqz v1, :cond_34

    const/high16 v1, 0x3f800000  # 1.0f

    :goto_1d
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ઈ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v6, 0xc

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ઈ;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    move-object v0, v7

    :goto_33
    return-object v0

    :cond_34
    const v1, 0x3f4ccccd  # 0.8f

    goto :goto_1d

    :pswitch_38  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_33

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
