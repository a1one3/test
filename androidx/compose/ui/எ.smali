.class final Landroidx/compose/ui/எ;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x332
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ষ;

.field private synthetic ԩ:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;ZLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    iput-boolean p2, p0, Landroidx/compose/ui/எ;->ԩ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/எ;

    iget-object v1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-boolean v2, p0, Landroidx/compose/ui/எ;->ԩ:Z

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/எ;-><init>(Landroidx/compose/ui/ষ;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/எ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/எ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/எ;->Ϳ:I

    packed-switch v0, :pswitch_data_94

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v0

    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԯ()Landroidx/compose/ui/ళ;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v0, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ऋ;->Ϳ(Landroidx/compose/ui/Ȣ;)Landroidx/compose/ui/Ȱ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ཅ;->Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/ƺ;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/எ;->Ϳ:I

    invoke-interface {v2, v3}, Landroidx/compose/ui/ళ;->Ϳ(Landroidx/compose/ui/ƺ;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    move-object v0, v1

    goto :goto_26

    :pswitch_4b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4e
    iget-boolean v0, p0, Landroidx/compose/ui/எ;->ԩ:Z

    if-nez v0, :cond_55

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :cond_55
    iget-object v0, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    iget-object v1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-static {v0, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ȱ;J)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    iget-object v0, p0, Landroidx/compose/ui/எ;->Ԩ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/н;->Ϳ:Landroidx/compose/ui/н;

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/н;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    nop

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_4b  #00000001
    .end packed-switch
.end method
