.class final Landroidx/compose/ui/ຆ;
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
    c = "androidx.compose.foundation.OnClick_skikoKt$handlePressInteraction$2"
    f = "OnClick.skiko.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xea,
        0xec,
        0xf3,
        0xf4,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Z

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/ॽ;

.field private synthetic ԫ:J

.field private synthetic Ԭ:Landroidx/compose/ui/ۂ;

.field private synthetic ԭ:Landroidx/compose/ui/ࣉ;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ॽ;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ຆ;->Ԫ:Landroidx/compose/ui/ॽ;

    iput-wide p2, p0, Landroidx/compose/ui/ຆ;->ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    iput-object p5, p0, Landroidx/compose/ui/ຆ;->ԭ:Landroidx/compose/ui/ࣉ;

    iput-object p6, p0, Landroidx/compose/ui/ຆ;->Ԯ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Landroidx/compose/ui/ຆ;

    iget-object v1, p0, Landroidx/compose/ui/ຆ;->Ԫ:Landroidx/compose/ui/ॽ;

    iget-wide v2, p0, Landroidx/compose/ui/ຆ;->ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    iget-object v5, p0, Landroidx/compose/ui/ຆ;->ԭ:Landroidx/compose/ui/ࣉ;

    iget-object v6, p0, Landroidx/compose/ui/ຆ;->Ԯ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ຆ;-><init>(Landroidx/compose/ui/ॽ;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ຆ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ຆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v9, 0x3

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    packed-switch v0, :pswitch_data_ec

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ຉ;

    iget-object v1, p0, Landroidx/compose/ui/ຆ;->Ԯ:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Landroidx/compose/ui/ຆ;->ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    iget-object v5, p0, Landroidx/compose/ui/ຆ;->ԭ:Landroidx/compose/ui/ࣉ;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ຉ;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v5, v7

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/ຆ;->Ԫ:Landroidx/compose/ui/ॽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/ॽ;->Ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4d

    move-object v0, v11

    :goto_43
    return-object v0

    :pswitch_44  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_4d
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_b9

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/compose/ui/ຆ;->Ϳ:Z

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_ea

    move-object v0, v11

    goto :goto_43

    :pswitch_6c  #0x2
    iget-boolean v0, p0, Landroidx/compose/ui/ຆ;->Ϳ:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_71
    if-eqz v0, :cond_b1

    new-instance v0, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v2, p0, Landroidx/compose/ui/ຆ;->ԫ:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    new-instance v2, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    iget-object v3, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    iput v9, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e8

    move-object v0, v11

    goto :goto_43

    :pswitch_93  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ٳ$ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_9a
    iget-object v2, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b1

    move-object v0, v11

    goto :goto_43

    :pswitch_ae  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/compose/ui/ຆ;->ԭ:Landroidx/compose/ui/ࣉ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/ࣉ;->Ϳ(Landroidx/compose/ui/ٳ$Ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_43

    :cond_b9
    iget-object v0, p0, Landroidx/compose/ui/ຆ;->ԭ:Landroidx/compose/ui/ࣉ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࣉ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v2

    if-eqz v2, :cond_b1

    iget-object v3, p0, Landroidx/compose/ui/ຆ;->Ԭ:Landroidx/compose/ui/ۂ;

    if-eqz v1, :cond_dc

    new-instance v0, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ٳ;

    :goto_cc
    check-cast v0, Landroidx/compose/ui/ɹ;

    iput-object v6, p0, Landroidx/compose/ui/ຆ;->ԩ:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/ui/ຆ;->Ԩ:I

    invoke-interface {v3, v0, p0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b1

    move-object v0, v11

    goto/16 :goto_43

    :cond_dc
    new-instance v0, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ٳ;

    goto :goto_cc

    :pswitch_e4  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b1

    :cond_e8
    move-object v0, v2

    goto :goto_9a

    :cond_ea
    move v0, v1

    goto :goto_71

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_44  #00000001
        :pswitch_6c  #00000002
        :pswitch_93  #00000003
        :pswitch_ae  #00000004
        :pswitch_e4  #00000005
    .end packed-switch
.end method
