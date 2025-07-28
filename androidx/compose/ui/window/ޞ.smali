.class final Landroidx/compose/ui/window/ޞ;
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
    c = "androidx.compose.ui.window.UndecoratedWindowResizer$resizeOnDrag$1$1"
    f = "UndecoratedWindowResizer.desktop.kt"
    i = {
        0x0
    }
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/window/ޚ;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic ԫ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/ޚ;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    iput-object p2, p0, Landroidx/compose/ui/window/ޞ;->Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Landroidx/compose/ui/window/ޞ;->ԫ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/window/ޞ;

    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    iget-object v2, p0, Landroidx/compose/ui/window/ޞ;->Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v3, p0, Landroidx/compose/ui/window/ޞ;->ԫ:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/window/ޞ;-><init>(Landroidx/compose/ui/window/ޚ;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/window/ޞ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ޞ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/ޞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/window/ޞ;->Ϳ:I

    packed-switch v0, :pswitch_data_e0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ޞ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    move-object v2, v0

    :cond_1b
    :goto_1b
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/window/ޞ;->Ԩ:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/window/ޞ;->Ϳ:I

    invoke-static {v2, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_32

    return-object v6

    :pswitch_29  #0x1
    iget-object v0, p0, Landroidx/compose/ui/window/ޞ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_32
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->ԭ()Z

    move-result v5

    if-nez v5, :cond_da

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_da

    move v1, v3

    :goto_4c
    invoke-static {}, Ljava/awt/MouseInfo;->getPointerInfo()Ljava/awt/PointerInfo;

    move-result-object v5

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Ljava/awt/PointerInfo;->getLocation()Ljava/awt/Point;

    move-result-object v5

    :goto_56
    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ԩ()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/Ŕ;->Ϳ(I)Z

    move-result v7

    if-eqz v7, :cond_a9

    if-eqz v1, :cond_a9

    if-eqz v5, :cond_a9

    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    invoke-static {v1, v5}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;Ljava/awt/Point;)V

    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    new-instance v7, Ljava/awt/Point;

    iget-object v8, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    invoke-static {v8}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;)Ljava/awt/Window;

    move-result-object v8

    invoke-virtual {v8}, Ljava/awt/Window;->getX()I

    move-result v8

    iget-object v9, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    invoke-static {v9}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;)Ljava/awt/Window;

    move-result-object v9

    invoke-virtual {v9}, Ljava/awt/Window;->getY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljava/awt/Point;-><init>(II)V

    invoke-static {v1, v7}, Landroidx/compose/ui/window/ޚ;->Ԩ(Landroidx/compose/ui/window/ޚ;Ljava/awt/Point;)V

    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    new-instance v7, Ljava/awt/Dimension;

    iget-object v8, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    invoke-static {v8}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;)Ljava/awt/Window;

    move-result-object v8

    invoke-virtual {v8}, Ljava/awt/Window;->getWidth()I

    move-result v8

    iget-object v9, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    invoke-static {v9}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;)Ljava/awt/Window;

    move-result-object v9

    invoke-virtual {v9}, Ljava/awt/Window;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Ljava/awt/Dimension;-><init>(II)V

    invoke-static {v1, v7}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;Ljava/awt/Dimension;)V

    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_a9
    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ԩ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/Ŕ;->Ϳ(I)Z

    move-result v1

    if-eqz v1, :cond_b5

    if-nez v5, :cond_b9

    :cond_b5
    iget-object v1, p0, Landroidx/compose/ui/window/ޞ;->Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b9
    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ԭ()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԫ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/window/ޞ;->Ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/window/ޞ;->ԩ:Landroidx/compose/ui/window/ޚ;

    iget v1, p0, Landroidx/compose/ui/window/ޞ;->ԫ:I

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/window/ޚ;->Ϳ(Landroidx/compose/ui/window/ޚ;ILjava/awt/Point;)V

    goto/16 :goto_1b

    :cond_da
    move v1, v4

    goto/16 :goto_4c

    :cond_dd
    const/4 v5, 0x0

    goto/16 :goto_56

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
