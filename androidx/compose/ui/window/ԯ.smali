.class final Landroidx/compose/ui/window/ԯ;
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
    c = "androidx.compose.ui.window.Application_desktopKt$awaitApplication$2$1$2"
    f = "Application.desktop.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "composition"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/runtime/Composition;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/runtime/Recomposer;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function3;

.field private synthetic Ԭ:Landroidx/compose/ui/window/֏;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/window/ԯ;->ԩ:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/ui/window/ԯ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/window/ԯ;->ԫ:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/ui/window/ԯ;->Ԭ:Landroidx/compose/ui/window/֏;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/window/ԯ;

    iget-object v1, p0, Landroidx/compose/ui/window/ԯ;->ԩ:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/ui/window/ԯ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/ui/window/ԯ;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/ui/window/ԯ;->Ԭ:Landroidx/compose/ui/window/֏;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/ԯ;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ԯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/window/ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Landroidx/compose/ui/window/ԯ;->Ԩ:I

    packed-switch v1, :pswitch_data_6e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/window/Ϳ;

    invoke-direct {v1}, Landroidx/compose/ui/window/Ϳ;-><init>()V

    check-cast v1, Landroidx/compose/runtime/Applier;

    iget-object v2, p0, Landroidx/compose/ui/window/ԯ;->ԩ:Landroidx/compose/runtime/Recomposer;

    check-cast v2, Landroidx/compose/runtime/CompositionContext;

    invoke-static {v1, v2}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v2

    const v1, 0x6225240

    const/4 v4, 0x1

    :try_start_27
    new-instance v5, Landroidx/compose/ui/window/ՠ;

    iget-object v6, p0, Landroidx/compose/ui/window/ԯ;->Ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/compose/ui/window/ԯ;->ԫ:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Landroidx/compose/ui/window/ԯ;->Ԭ:Landroidx/compose/ui/window/֏;

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/window/ՠ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/window/֏;)V

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose/ui/window/ԯ;->ԩ:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->close()V

    iget-object v4, p0, Landroidx/compose/ui/window/ԯ;->ԩ:Landroidx/compose/runtime/Recomposer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    iput-object v2, p0, Landroidx/compose/ui/window/ԯ;->Ϳ:Landroidx/compose/runtime/Composition;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/window/ԯ;->Ԩ:I

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/Recomposer;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_27 .. :try_end_4e} :catchall_60

    move-result-object v1

    if-ne v1, v3, :cond_6b

    move-object v1, v3

    :goto_52
    return-object v1

    :pswitch_53  #0x1
    iget-object v1, p0, Landroidx/compose/ui/window/ԯ;->Ϳ:Landroidx/compose/runtime/Composition;

    check-cast v1, Landroidx/compose/runtime/Composition;

    :try_start_57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_67

    :goto_5a
    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->dispose()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_52

    :catchall_60
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    :goto_63
    invoke-interface {v4}, Landroidx/compose/runtime/Composition;->dispose()V

    throw v3

    :catchall_67
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    goto :goto_63

    :cond_6b
    move-object v1, v2

    goto :goto_5a

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
