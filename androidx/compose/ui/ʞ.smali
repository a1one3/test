.class final Landroidx/compose/ui/ʞ;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$onPointerEvent$1"
    f = "SuspendingPointerInputFilter.kt"
    i = {}
    l = {
        0x2ce,
        0x2d0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,918:1\n1#2:919\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ݍ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ݍ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ʞ;

    iget-object v1, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ʞ;-><init>(Landroidx/compose/ui/ݍ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʞ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ʞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ʞ;->Ϳ:I

    packed-switch v0, :pswitch_data_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    invoke-static {v0}, Landroidx/compose/ui/ݍ;->Ϳ(Landroidx/compose/ui/ݍ;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    invoke-static {v0}, Landroidx/compose/ui/ݍ;->Ϳ(Landroidx/compose/ui/ݍ;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ʞ;->Ϳ:I

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v0, v1

    :goto_31
    return-object v0

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :cond_38
    iget-object v0, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    invoke-virtual {v0}, Landroidx/compose/ui/ݍ;->ԭ()Landroidx/compose/ui/Ձ;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/ui/ʞ;->Ԩ:Landroidx/compose/ui/ݍ;

    check-cast v0, Landroidx/compose/ui/Ԟ;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ʞ;->Ϳ:I

    invoke-interface {v2, v0, p0}, Landroidx/compose/ui/Ձ;->Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v0, v1

    goto :goto_31

    :pswitch_4d  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method
