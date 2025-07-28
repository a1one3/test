.class final Landroidx/compose/ui/ބ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    i = {
        0x1
    }
    l = {
        0x6c2,
        0x6c5
    }
    m = "invokeSuspend"
    n = {
        "press"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ؠ;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ؠ;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ބ;->ԩ:Landroidx/compose/ui/ؠ;

    iput-wide p2, p0, Landroidx/compose/ui/ބ;->Ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ބ;->ԫ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ބ;

    iget-object v1, p0, Landroidx/compose/ui/ބ;->ԩ:Landroidx/compose/ui/ؠ;

    iget-wide v2, p0, Landroidx/compose/ui/ބ;->Ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ބ;->ԫ:Landroidx/compose/ui/ۂ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ބ;-><init>(Landroidx/compose/ui/ؠ;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ބ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ބ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ބ;->Ԩ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ބ;->ԩ:Landroidx/compose/ui/ؠ;

    invoke-static {v0}, Landroidx/compose/ui/ؠ;->ԫ(Landroidx/compose/ui/ؠ;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-wide/16 v4, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ބ;->Ԩ:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    move-object v0, v3

    :goto_2b
    return-object v0

    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2f
    new-instance v1, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v4, p0, Landroidx/compose/ui/ބ;->Ԫ:J

    const/4 v0, 0x0

    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    iget-object v4, p0, Landroidx/compose/ui/ބ;->ԫ:Landroidx/compose/ui/ۂ;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ބ;->Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ބ;->Ԩ:I

    invoke-interface {v4, v0, v2}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v0, v3

    goto :goto_2b

    :pswitch_4c  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ބ;->Ϳ:Landroidx/compose/ui/ٳ$Ԩ;

    check-cast v0, Landroidx/compose/ui/ٳ$Ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/ބ;->ԩ:Landroidx/compose/ui/ؠ;

    invoke-static {v0, v1}, Landroidx/compose/ui/ؠ;->Ϳ(Landroidx/compose/ui/ؠ;Landroidx/compose/ui/ٳ$Ԩ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
        :pswitch_4c  #00000002
    .end packed-switch
.end method
