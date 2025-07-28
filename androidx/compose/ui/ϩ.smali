.class final Landroidx/compose/ui/ϩ;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    i = {}
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lkotlinx/coroutines/Job;

.field private synthetic ԩ:Landroidx/compose/ui/Ե;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Landroidx/compose/ui/Ե;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ϩ;->Ԩ:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ϩ;

    iget-object v1, p0, Landroidx/compose/ui/ϩ;->Ԩ:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ϩ;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/ui/Ե;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ϩ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ϩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, Landroidx/compose/ui/ϩ;->Ϳ:I

    packed-switch v2, :pswitch_data_8e

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/ϩ;->Ԩ:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2a

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/ϩ;->Ϳ:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2a

    move-object v2, v3

    :goto_26
    return-object v2

    :pswitch_27  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2a
    :try_start_2a
    iget-object v2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/ui/Ե;->Ϳ(Landroidx/compose/ui/Ե;F)V

    iget-object v2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    invoke-virtual {v2}, Landroidx/compose/ui/Ե;->Ϳ()Z

    move-result v2

    if-nez v2, :cond_62

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ϩ;->Ϳ:I

    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4b

    move-object v2, v3

    goto :goto_26

    :pswitch_48  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4b
    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v2

    iget-object v3, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    invoke-static {v3, v7}, Landroidx/compose/ui/Ե;->Ϳ(Landroidx/compose/ui/Ե;F)V

    throw v2

    :pswitch_58  #0x4
    :try_start_58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5b
    iget-object v2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/ui/Ե;->Ϳ(Landroidx/compose/ui/Ե;F)V

    :cond_62
    const-wide/16 v4, 0x1f4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v6, 0x3

    iput v6, p0, Landroidx/compose/ui/ϩ;->Ϳ:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_76

    move-object v2, v3

    goto :goto_26

    :pswitch_73  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_76
    iget-object v2, p0, Landroidx/compose/ui/ϩ;->ԩ:Landroidx/compose/ui/Ե;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/Ե;->Ϳ(Landroidx/compose/ui/Ե;F)V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v6, 0x4

    iput v6, p0, Landroidx/compose/ui/ϩ;->Ϳ:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_58 .. :try_end_88} :catchall_51

    move-result-object v2

    if-ne v2, v3, :cond_5b

    move-object v2, v3

    goto :goto_26

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_27  #00000001
        :pswitch_48  #00000002
        :pswitch_73  #00000003
        :pswitch_58  #00000004
    .end packed-switch
.end method
