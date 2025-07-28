.class final Landroidx/compose/ui/ذ;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x174,
        0x18b
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "$this$withTimeout"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,532:1\n88#2:533\n35#2,5:534\n89#2:539\n103#2:540\n35#2,5:541\n104#2:546\n103#2:547\n35#2,5:548\n104#2:553\n*S KotlinDebug\n*F\n+ 1 TapGestureDetector.kt\nandroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2\n*L\n373#1:533\n373#1:534,5\n373#1:539\n385#1:540\n385#1:541,5\n385#1:546\n396#1:547\n396#1:548,5\n396#1:553\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ӽ;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ӽ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ذ;->ԩ:Landroidx/compose/ui/ӽ;

    iput-object p2, p0, Landroidx/compose/ui/ذ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ذ;

    iget-object v1, p0, Landroidx/compose/ui/ذ;->ԩ:Landroidx/compose/ui/ӽ;

    iget-object v2, p0, Landroidx/compose/ui/ذ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ذ;-><init>(Landroidx/compose/ui/ӽ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ذ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ذ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ذ;->Ϳ:I

    packed-switch v0, :pswitch_data_102

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    move-object v2, v0

    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/ذ;->ԩ:Landroidx/compose/ui/ӽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/ذ;->Ϳ:I

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_ff

    move-object v0, v4

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, v0

    :goto_35
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v7, v6

    :goto_44
    if-ge v7, v8, :cond_6f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-static {v1}, Landroidx/compose/ui/ज;->ԩ(Landroidx/compose/ui/ӆ;)Z

    move-result v1

    if-nez v1, :cond_6b

    move v1, v6

    :goto_53
    if-eqz v1, :cond_71

    iget-object v1, p0, Landroidx/compose/ui/ذ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Landroidx/compose/ui/ǐ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ǐ$Ԩ;-><init>(Landroidx/compose/ui/ӆ;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_6b
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_44

    :cond_6f
    move v1, v5

    goto :goto_53

    :cond_71
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v2, v6

    :goto_82
    if-ge v2, v7, :cond_b1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->֏()Z

    move-result v8

    if-nez v8, :cond_9e

    invoke-interface {v3}, Landroidx/compose/ui/ଷ;->Ϳ()J

    move-result-wide v8

    invoke-interface {v3}, Landroidx/compose/ui/ଷ;->Ԫ()J

    move-result-wide v10

    invoke-static {v0, v8, v9, v10, v11}, Landroidx/compose/ui/ज;->Ϳ(Landroidx/compose/ui/ӆ;JJ)Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_9e
    move v0, v5

    :goto_9f
    if-eqz v0, :cond_ad

    move v0, v5

    :goto_a2
    if-eqz v0, :cond_b3

    iget-object v0, p0, Landroidx/compose/ui/ذ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Landroidx/compose/ui/ǐ$Ϳ;->Ϳ:Landroidx/compose/ui/ǐ$Ϳ;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_68

    :cond_ab
    move v0, v6

    goto :goto_9f

    :cond_ad
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_82

    :cond_b1
    move v0, v6

    goto :goto_a2

    :cond_b3
    sget-object v1, Landroidx/compose/ui/ӽ;->ԩ:Landroidx/compose/ui/ӽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/compose/ui/ذ;->Ϳ:I

    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_fd

    move-object v0, v4

    goto/16 :goto_2b

    :pswitch_c6  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ذ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :goto_cf
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v3, v6

    :goto_de
    if-ge v3, v7, :cond_fb

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->֏()Z

    move-result v0

    if-eqz v0, :cond_f7

    move v0, v5

    :goto_ed
    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/compose/ui/ذ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Landroidx/compose/ui/ǐ$Ϳ;->Ϳ:Landroidx/compose/ui/ǐ$Ϳ;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_68

    :cond_f7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_de

    :cond_fb
    move v0, v6

    goto :goto_ed

    :cond_fd
    move-object v2, v3

    goto :goto_cf

    :cond_ff
    move-object v3, v2

    goto/16 :goto_35

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2c  #00000001
        :pswitch_c6  #00000002
    .end packed-switch
.end method
