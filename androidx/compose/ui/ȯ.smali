.class final Landroidx/compose/ui/ȯ;
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
    c = "androidx.compose.ui.backhandler.BackGestureListenerImpl$provideProgress$1"
    f = "BackGestureDispatcher.jb.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "completed"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackGestureDispatcher.jb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackGestureDispatcher.jb.kt\nandroidx/compose/ui/backhandler/BackGestureListenerImpl$provideProgress$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ࡄ;

.field private synthetic Ԫ:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡄ;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ȯ;->ԩ:Landroidx/compose/ui/ࡄ;

    iput-object p2, p0, Landroidx/compose/ui/ȯ;->Ԫ:Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ȯ;

    iget-object v1, p0, Landroidx/compose/ui/ȯ;->ԩ:Landroidx/compose/ui/ࡄ;

    iget-object v2, p0, Landroidx/compose/ui/ȯ;->Ԫ:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ȯ;-><init>(Landroidx/compose/ui/ࡄ;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ȯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ȯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ȯ;->Ԩ:I

    packed-switch v0, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/ȯ;->ԩ:Landroidx/compose/ui/ࡄ;

    invoke-static {v0}, Landroidx/compose/ui/ࡄ;->Ϳ(Landroidx/compose/ui/ࡄ;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ȯ;->Ԫ:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Landroidx/compose/ui/ɵ;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/ɵ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v1, p0, Landroidx/compose/ui/ȯ;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ȯ;->Ԩ:I

    invoke-interface {v3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v0, v2

    :goto_39
    return-object v0

    :pswitch_3a  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ȯ;->Ϳ:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_41
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_51

    const-string v0, "You must collect the progress flow"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39

    :cond_54
    move-object v0, v1

    goto :goto_41

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
