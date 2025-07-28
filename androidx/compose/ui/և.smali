.class final Landroidx/compose/ui/և;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5f,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,114:1\n103#2:115\n35#2,5:116\n104#2:121\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n100#1:115\n100#1:116,5\n100#1:121\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ӆ;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/ۆ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/և;->Ԫ:Landroidx/compose/ui/ۆ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/և;

    iget-object v1, p0, Landroidx/compose/ui/և;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/և;-><init>(Landroidx/compose/ui/ۆ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/և;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/և;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/և;->Ԩ:I

    packed-switch v0, :pswitch_data_a8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput-object v0, p0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/և;->Ԩ:I

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a6

    move-object v0, v5

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_34
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v1, p0, Landroidx/compose/ui/և;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԩ()J

    invoke-interface {v1}, Landroidx/compose/ui/ۆ;->Ϳ()V

    move-object v1, v0

    move-object v4, v2

    :goto_41
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/և;->Ϳ:Landroidx/compose/ui/ӆ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/և;->Ԩ:I

    invoke-static {v4, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a4

    move-object v0, v5

    goto :goto_2a

    :pswitch_53  #0x2
    iget-object v0, p0, Landroidx/compose/ui/և;->Ϳ:Landroidx/compose/ui/ӆ;

    check-cast v0, Landroidx/compose/ui/ӆ;

    iget-object v1, p0, Landroidx/compose/ui/և;->ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    :goto_61
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_70
    if-ge v2, v6, :cond_a0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v8

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/Ş;->Ϳ(JJ)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    :goto_8d
    if-eqz v0, :cond_9c

    const/4 v0, 0x1

    :goto_90
    if-nez v0, :cond_a2

    iget-object v0, p0, Landroidx/compose/ui/և;->Ԫ:Landroidx/compose/ui/ۆ;

    invoke-interface {v0}, Landroidx/compose/ui/ۆ;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_9a
    const/4 v0, 0x0

    goto :goto_8d

    :cond_9c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_70

    :cond_a0
    const/4 v0, 0x0

    goto :goto_90

    :cond_a2
    move-object v1, v3

    goto :goto_41

    :cond_a4
    move-object v3, v1

    goto :goto_61

    :cond_a6
    move-object v2, v0

    goto :goto_34

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
