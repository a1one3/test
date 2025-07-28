.class final Landroidx/compose/ui/ܯ;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x35b,
        0x35b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ܯ;

    iget-object v1, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ܯ;-><init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ܯ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ܯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ܯ;->Ϳ:I

    packed-switch v0, :pswitch_data_c8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ԯ()Landroidx/compose/ui/ళ;

    move-result-object v1

    if-eqz v1, :cond_48

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ܯ;->Ϳ:I

    invoke-interface {v1}, Landroidx/compose/ui/ళ;->Ϳ()Landroidx/compose/ui/ƺ;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    move-object v0, v2

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_2e
    check-cast v0, Landroidx/compose/ui/ƺ;

    if-eqz v0, :cond_48

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/compose/ui/ܯ;->Ϳ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/ཅ;->Ϳ(Landroidx/compose/ui/ƺ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_44

    move-object v0, v2

    goto :goto_29

    :pswitch_40  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_44
    check-cast v0, Landroidx/compose/ui/Ȱ;

    if-nez v0, :cond_4b

    :cond_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_4b
    iget-object v1, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/ऋ;->Ϳ(Landroidx/compose/ui/Ȣ;I)Landroidx/compose/ui/Ȱ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Ȱ;->Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/Ȱ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/ऋ;->Ԩ(Landroidx/compose/ui/Ȣ;I)Landroidx/compose/ui/Ȱ;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Ȱ;->Ϳ(Landroidx/compose/ui/Ȱ;)Landroidx/compose/ui/Ȱ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->ԩ(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->length()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v0}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ȱ;J)Landroidx/compose/ui/Ȣ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v1}, Landroidx/compose/ui/ষ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    iget-object v0, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    sget-object v1, Landroidx/compose/ui/н;->Ϳ:Landroidx/compose/ui/н;

    invoke-static {v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/ষ;Landroidx/compose/ui/н;)V

    iget-object v0, p0, Landroidx/compose/ui/ܯ;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-virtual {v0}, Landroidx/compose/ui/ষ;->Ϳ()Landroidx/compose/ui/ۊ;

    move-result-object v0

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Landroidx/compose/ui/ۊ;->Ϳ()V

    :cond_c4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
        :pswitch_40  #00000002
    .end packed-switch
.end method
