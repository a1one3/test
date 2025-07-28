.class final Landroidx/compose/ui/ၛ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.Scrollbar_desktopKt$detectScrollViaTrackGestures$2"
    f = "Scrollbar.skiko.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x3ea,
        0x3f0,
        0x3f2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ӆ;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/ၹ;

.field private synthetic ԫ:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/ၹ;ZLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    iput-boolean p2, p0, Landroidx/compose/ui/ၛ;->ԫ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ၛ;

    iget-object v1, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    iget-boolean v2, p0, Landroidx/compose/ui/ၛ;->ԫ:Z

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ၛ;-><init>(Landroidx/compose/ui/ၹ;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ၛ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ၛ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/ၛ;->Ԩ:I

    packed-switch v0, :pswitch_data_cc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ၛ;->Ԩ:I

    invoke-static {v0, v2, v3, v1, v8}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c9

    move-object v0, v5

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_34
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v1, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v6

    iget-boolean v3, p0, Landroidx/compose/ui/ၛ;->ԫ:Z

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/ဨ;->Ϳ(JZ)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/ၹ;->Ϳ(F)V

    move-object v1, v0

    move-object v3, v2

    :goto_48
    iget-boolean v0, p0, Landroidx/compose/ui/ၛ;->ԫ:Z

    if-eqz v0, :cond_7f

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ၛ;->Ϳ:Landroidx/compose/ui/ӆ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/ၛ;->Ԩ:I

    invoke-static {v3, v6, v7, v0}, Landroidx/compose/ui/ˡ;->Ԩ(Landroidx/compose/ui/ଷ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c7

    move-object v0, v5

    goto :goto_2a

    :pswitch_62  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ၛ;->Ϳ:Landroidx/compose/ui/ӆ;

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v1, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, v0

    move-object v3, v1

    :goto_70
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӆ;

    move-object v1, v4

    move-object v2, v3

    :goto_75
    if-nez v0, :cond_a8

    iget-object v0, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    invoke-virtual {v0}, Landroidx/compose/ui/ၹ;->Ԩ()V

    :goto_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_7f
    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v6

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/ၛ;->Ϳ:Landroidx/compose/ui/ӆ;

    iput v8, p0, Landroidx/compose/ui/ၛ;->Ԩ:I

    invoke-static {v3, v6, v7, v0}, Landroidx/compose/ui/ˡ;->ԩ(Landroidx/compose/ui/ଷ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c5

    move-object v0, v5

    goto :goto_2a

    :pswitch_94  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ၛ;->Ϳ:Landroidx/compose/ui/ӆ;

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v1, p0, Landroidx/compose/ui/ၛ;->ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, v0

    move-object v3, v1

    :goto_a2
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӆ;

    move-object v1, v4

    move-object v2, v3

    goto :goto_75

    :cond_a8
    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v3

    if-nez v3, :cond_b4

    iget-object v0, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    invoke-virtual {v0}, Landroidx/compose/ui/ၹ;->Ϳ()V

    goto :goto_7c

    :cond_b4
    iget-object v3, p0, Landroidx/compose/ui/ၛ;->Ԫ:Landroidx/compose/ui/ၹ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    move-result-wide v6

    iget-boolean v0, p0, Landroidx/compose/ui/ၛ;->ԫ:Z

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/ဨ;->Ϳ(JZ)F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/ၹ;->Ԩ(F)V

    move-object v3, v2

    goto :goto_48

    :cond_c5
    move-object v4, v1

    goto :goto_a2

    :cond_c7
    move-object v4, v1

    goto :goto_70

    :cond_c9
    move-object v2, v0

    goto/16 :goto_34

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_2b  #00000001
        :pswitch_62  #00000002
        :pswitch_94  #00000003
    .end packed-switch
.end method
