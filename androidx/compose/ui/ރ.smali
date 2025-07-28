.class final Landroidx/compose/ui/ރ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x6c8,
        0x6ca,
        0x6d1,
        0x6d2,
        0x6dc
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

.field private synthetic ԭ:Landroidx/compose/ui/ؠ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ॽ;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ؠ;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/ރ;->Ԫ:Landroidx/compose/ui/ॽ;

    iput-wide p2, p0, Landroidx/compose/ui/ރ;->ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    iput-object p5, p0, Landroidx/compose/ui/ރ;->ԭ:Landroidx/compose/ui/ؠ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/ރ;

    iget-object v1, p0, Landroidx/compose/ui/ރ;->Ԫ:Landroidx/compose/ui/ॽ;

    iget-wide v2, p0, Landroidx/compose/ui/ރ;->ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    iget-object v5, p0, Landroidx/compose/ui/ރ;->ԭ:Landroidx/compose/ui/ؠ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ރ;-><init>(Landroidx/compose/ui/ॽ;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ؠ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ރ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ރ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    packed-switch v0, :pswitch_data_ea

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ބ;

    iget-object v1, p0, Landroidx/compose/ui/ރ;->ԭ:Landroidx/compose/ui/ؠ;

    iget-wide v2, p0, Landroidx/compose/ui/ރ;->ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ބ;-><init>(Landroidx/compose/ui/ؠ;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v4, v6

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/ރ;->Ԫ:Landroidx/compose/ui/ॽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    invoke-interface {v1, v0}, Landroidx/compose/ui/ॽ;->Ԩ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4b

    move-object v0, v10

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, v0

    :cond_4b
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_b7

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/compose/ui/ރ;->Ϳ:Z

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e8

    move-object v0, v10

    goto :goto_41

    :pswitch_6a  #0x2
    iget-boolean v0, p0, Landroidx/compose/ui/ރ;->Ϳ:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_6f
    if-eqz v0, :cond_af

    new-instance v0, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v2, p0, Landroidx/compose/ui/ރ;->ԫ:J

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    new-instance v2, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    iget-object v3, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_e6

    move-object v0, v10

    goto :goto_41

    :pswitch_91  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ٳ$ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_98
    iget-object v2, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_af

    move-object v0, v10

    goto :goto_41

    :pswitch_ac  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_af
    :goto_af
    iget-object v0, p0, Landroidx/compose/ui/ރ;->ԭ:Landroidx/compose/ui/ؠ;

    invoke-static {v0, v5}, Landroidx/compose/ui/ؠ;->Ϳ(Landroidx/compose/ui/ؠ;Landroidx/compose/ui/ٳ$Ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_b7
    iget-object v0, p0, Landroidx/compose/ui/ރ;->ԭ:Landroidx/compose/ui/ؠ;

    invoke-static {v0}, Landroidx/compose/ui/ؠ;->Ԭ(Landroidx/compose/ui/ؠ;)Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v2

    if-eqz v2, :cond_af

    iget-object v3, p0, Landroidx/compose/ui/ރ;->Ԭ:Landroidx/compose/ui/ۂ;

    if-eqz v1, :cond_da

    new-instance v0, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ٳ;

    :goto_ca
    check-cast v0, Landroidx/compose/ui/ɹ;

    iput-object v5, p0, Landroidx/compose/ui/ރ;->ԩ:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/ui/ރ;->Ԩ:I

    invoke-interface {v3, v0, p0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_af

    move-object v0, v10

    goto/16 :goto_41

    :cond_da
    new-instance v0, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/ٳ$Ϳ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    check-cast v0, Landroidx/compose/ui/ٳ;

    goto :goto_ca

    :pswitch_e2  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_af

    :cond_e6
    move-object v0, v2

    goto :goto_98

    :cond_e8
    move v0, v1

    goto :goto_6f

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_42  #00000001
        :pswitch_6a  #00000002
        :pswitch_91  #00000003
        :pswitch_ac  #00000004
        :pswitch_e2  #00000005
    .end packed-switch
.end method
