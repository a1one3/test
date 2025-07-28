.class final Landroidx/compose/ui/ۥ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "processDelta",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/ParameterName;",
        "name",
        "dragDelta"
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x1bb
    }
    m = "invokeSuspend"
    n = {
        "processDelta"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԫ:Landroidx/compose/ui/ʺ;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/ۥ;->ԫ:Landroidx/compose/ui/ʺ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ۥ;

    iget-object v1, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/ui/ۥ;->ԫ:Landroidx/compose/ui/ʺ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ۥ;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/ʺ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ۥ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ۥ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ۥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Landroidx/compose/ui/ۥ;->Ԩ:I

    packed-switch v0, :pswitch_data_70

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ۥ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    :goto_1a
    iget-object v0, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/compose/ui/ˤ$Ԫ;

    if-nez v0, :cond_6c

    iget-object v0, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/compose/ui/ˤ$Ϳ;

    if-nez v0, :cond_6c

    iget-object v0, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v2, v0, Landroidx/compose/ui/ˤ$Ԩ;

    if-eqz v2, :cond_55

    check-cast v0, Landroidx/compose/ui/ˤ$Ԩ;

    :goto_34
    if-eqz v0, :cond_39

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v3, p0, Landroidx/compose/ui/ۥ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/compose/ui/ۥ;->ԫ:Landroidx/compose/ui/ʺ;

    invoke-static {v0}, Landroidx/compose/ui/ʺ;->Ϳ(Landroidx/compose/ui/ʺ;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    if-eqz v2, :cond_6a

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ۥ;->ԩ:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/ui/ۥ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ۥ;->Ԩ:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_64

    move-object v0, v5

    :goto_54
    return-object v0

    :cond_55
    move-object v0, v4

    goto :goto_34

    :pswitch_57  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ۥ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/ۥ;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, v0

    :cond_64
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ˤ;

    :goto_67
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1a

    :cond_6a
    move-object v0, v4

    goto :goto_67

    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_54

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method
