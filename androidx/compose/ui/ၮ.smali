.class final Landroidx/compose/ui/ၮ;
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
    c = "androidx.compose.foundation.Scrollbar_desktopKt$scrollbarDrag$1$1$1$1"
    f = "Scrollbar.skiko.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x34d,
        0x352
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "interaction"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;

.field private synthetic ԫ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ၮ;->ԩ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/ၮ;->Ԫ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/ၮ;->ԫ:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;
    .registers 6

    invoke-static {p0}, Landroidx/compose/ui/ၥ;->ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/Ė;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/ज;->Ԭ(Landroidx/compose/ui/ӆ;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/Ė;->Ϳ(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/ӆ;->ׯ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ၮ;

    iget-object v1, p0, Landroidx/compose/ui/ၮ;->ԩ:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/ui/ၮ;->Ԫ:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/ui/ၮ;->ԫ:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ၮ;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ၮ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ၮ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/compose/ui/ၮ;->Ϳ:I

    packed-switch v0, :pswitch_data_ae

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v2, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ၮ;->Ϳ:I

    invoke-static {v0, v2, v8, v1, v9}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/ଷ;ZLandroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_ab

    move-object v0, v4

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v3, v0

    :goto_34
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ӆ;

    new-instance v2, Landroidx/compose/ui/ڏ$Ԩ;

    invoke-direct {v2}, Landroidx/compose/ui/ڏ$Ԩ;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/ၮ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ၥ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/ۂ;

    move-result-object v5

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/ɹ;

    invoke-interface {v5, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    iget-object v1, p0, Landroidx/compose/ui/ၮ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ၥ;->Ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ၮ;->ԫ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ၥ;->ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/Ė;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ė;->Ԫ()V

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/ui/ၮ;->ԫ:Landroidx/compose/runtime/State;

    invoke-custom {v0}, call_site_650("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ၮ;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ӆ;)Lkotlin/Unit;, (Landroidx/compose/ui/ӆ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/ui/ၮ;->Ϳ:I

    invoke-static {v3, v6, v7, v1, v0}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/ଷ;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7c

    move-object v0, v4

    goto :goto_2a

    :pswitch_73  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ၮ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ڏ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_7c
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a3

    new-instance v0, Landroidx/compose/ui/ڏ$ԩ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ڏ$ԩ;-><init>(Landroidx/compose/ui/ڏ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ڏ;

    :goto_8c
    iget-object v1, p0, Landroidx/compose/ui/ၮ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/ၥ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/ۂ;

    move-result-object v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    iget-object v0, p0, Landroidx/compose/ui/ၮ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/ၥ;->Ԩ(Landroidx/compose/runtime/State;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_a3
    new-instance v0, Landroidx/compose/ui/ڏ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ڏ$Ϳ;-><init>(Landroidx/compose/ui/ڏ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ڏ;

    goto :goto_8c

    :cond_ab
    move-object v3, v0

    goto :goto_34

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2b  #00000001
        :pswitch_73  #00000002
    .end packed-switch
.end method
