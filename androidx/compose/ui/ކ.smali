.class final Landroidx/compose/ui/ކ;
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
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1"
    f = "Clickable.kt"
    i = {
        0x1
    }
    l = {
        0x697,
        0x69c,
        0x69d
    }
    m = "invokeSuspend"
    n = {
        "release"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ٳ$ԩ;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ؠ;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/ۂ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ؠ;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ކ;->ԩ:Landroidx/compose/ui/ؠ;

    iput-wide p2, p0, Landroidx/compose/ui/ކ;->Ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/ކ;->ԫ:Landroidx/compose/ui/ۂ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ކ;

    iget-object v1, p0, Landroidx/compose/ui/ކ;->ԩ:Landroidx/compose/ui/ؠ;

    iget-wide v2, p0, Landroidx/compose/ui/ކ;->Ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/ކ;->ԫ:Landroidx/compose/ui/ۂ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ކ;-><init>(Landroidx/compose/ui/ؠ;JLandroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ކ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ކ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/ކ;->Ԩ:I

    packed-switch v0, :pswitch_data_72

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ކ;->ԩ:Landroidx/compose/ui/ؠ;

    invoke-static {v0}, Landroidx/compose/ui/ؠ;->Ԫ(Landroidx/compose/ui/ؠ;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/compose/ui/ކ;->Ԩ:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    move-object v0, v3

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2d
    new-instance v0, Landroidx/compose/ui/ٳ$Ԩ;

    iget-wide v4, p0, Landroidx/compose/ui/ކ;->Ԫ:J

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    new-instance v2, Landroidx/compose/ui/ٳ$ԩ;

    invoke-direct {v2, v0}, Landroidx/compose/ui/ٳ$ԩ;-><init>(Landroidx/compose/ui/ٳ$Ԩ;)V

    iget-object v4, p0, Landroidx/compose/ui/ކ;->ԫ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/compose/ui/ކ;->Ϳ:Landroidx/compose/ui/ٳ$ԩ;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ކ;->Ԩ:I

    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_70

    move-object v0, v3

    goto :goto_29

    :pswitch_4e  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ކ;->Ϳ:Landroidx/compose/ui/ٳ$ԩ;

    check-cast v0, Landroidx/compose/ui/ٳ$ԩ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_55
    iget-object v2, p0, Landroidx/compose/ui/ކ;->ԫ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/ކ;->Ϳ:Landroidx/compose/ui/ٳ$ԩ;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/ކ;->Ԩ:I

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6d

    move-object v0, v3

    goto :goto_29

    :pswitch_6a  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_70
    move-object v0, v2

    goto :goto_55

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
        :pswitch_4e  #00000002
        :pswitch_6a  #00000003
    .end packed-switch
.end method
