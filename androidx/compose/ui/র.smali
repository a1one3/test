.class final Landroidx/compose/ui/র;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/র;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/ui/র;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/ui/র;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    instance-of v0, p2, Landroidx/compose/ui/ۄ;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ۄ;

    iget v2, v0, Landroidx/compose/ui/ۄ;->Ԫ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_29

    iget v2, v0, Landroidx/compose/ui/ۄ;->Ԫ:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/ui/ۄ;->Ԫ:I

    move-object v3, v0

    :goto_16
    iget-object v2, v3, Landroidx/compose/ui/ۄ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, Landroidx/compose/ui/ۄ;->Ԫ:I

    packed-switch v0, :pswitch_data_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/compose/ui/ۄ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/ۄ;-><init>(Landroidx/compose/ui/র;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/র;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5c

    new-instance v2, Landroidx/compose/ui/Ⴁ;

    invoke-direct {v2}, Landroidx/compose/ui/Ⴁ;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v3, Landroidx/compose/ui/ۄ;->Ϳ:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/ui/ۄ;->Ԩ:Lkotlinx/coroutines/Job;

    iput v4, v3, Landroidx/compose/ui/ۄ;->Ԫ:I

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5c

    move-object v0, v5

    :goto_52
    return-object v0

    :pswitch_53  #0x1
    iget-object v0, v3, Landroidx/compose/ui/ۄ;->Ԩ:Lkotlinx/coroutines/Job;

    check-cast v0, Lkotlinx/coroutines/Job;

    iget-object p1, v3, Landroidx/compose/ui/ۄ;->Ϳ:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5c
    iget-object v6, p0, Landroidx/compose/ui/র;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/compose/ui/র;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/Պ;

    iget-object v5, p0, Landroidx/compose/ui/র;->ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/ui/র;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, v5, p1, v7, v1}, Landroidx/compose/ui/Պ;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_52

    nop

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
