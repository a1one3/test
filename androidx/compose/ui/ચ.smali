.class final Landroidx/compose/ui/ચ;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$maybeSuggestSelection$1"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x21a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ச;

.field private synthetic ԩ:Ljava/lang/String;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Landroidx/compose/ui/സ;

.field private synthetic Ԭ:Landroidx/compose/ui/ষ;

.field private synthetic ԭ:Landroidx/compose/ui/ॶ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ச;Ljava/lang/String;JLandroidx/compose/ui/സ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/ॶ;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ચ;->Ԩ:Landroidx/compose/ui/ச;

    iput-object p2, p0, Landroidx/compose/ui/ચ;->ԩ:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/ui/ચ;->Ԫ:J

    iput-object p5, p0, Landroidx/compose/ui/ચ;->ԫ:Landroidx/compose/ui/സ;

    iput-object p6, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    iput-object p7, p0, Landroidx/compose/ui/ચ;->ԭ:Landroidx/compose/ui/ॶ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    new-instance v1, Landroidx/compose/ui/ચ;

    iget-object v2, p0, Landroidx/compose/ui/ચ;->Ԩ:Landroidx/compose/ui/ச;

    iget-object v3, p0, Landroidx/compose/ui/ચ;->ԩ:Ljava/lang/String;

    iget-wide v4, p0, Landroidx/compose/ui/ચ;->Ԫ:J

    iget-object v6, p0, Landroidx/compose/ui/ચ;->ԫ:Landroidx/compose/ui/സ;

    iget-object v7, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    iget-object v8, p0, Landroidx/compose/ui/ચ;->ԭ:Landroidx/compose/ui/ॶ;

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/ચ;-><init>(Landroidx/compose/ui/ச;Ljava/lang/String;JLandroidx/compose/ui/സ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/ॶ;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ચ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ચ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ચ;->Ϳ:I

    packed-switch v0, :pswitch_data_94

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ચ;->Ԩ:Landroidx/compose/ui/ச;

    iget-object v0, p0, Landroidx/compose/ui/ચ;->ԩ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v4, p0, Landroidx/compose/ui/ચ;->Ԫ:J

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ચ;->Ϳ:I

    invoke-interface {v2}, Landroidx/compose/ui/ச;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_2e
    check-cast v0, Landroidx/compose/ui/സ;

    if-eqz v0, :cond_91

    iget-object v1, p0, Landroidx/compose/ui/ચ;->ԭ:Landroidx/compose/ui/ॶ;

    invoke-virtual {v0}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/ॶ;->Ԩ(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ݵ;->Ϳ(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ચ;->ԫ:Landroidx/compose/ui/സ;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/സ;->Ϳ(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    iget-object v2, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ȣ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ચ;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-object v2, p0, Landroidx/compose/ui/ચ;->ԭ:Landroidx/compose/ui/ॶ;

    iget-object v3, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->Ԩ()Landroidx/compose/ui/ॶ;

    move-result-object v3

    if-ne v2, v3, :cond_8e

    iget-object v2, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    invoke-virtual {v2}, Landroidx/compose/ui/ষ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    iget-object v3, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ԫ()Landroidx/compose/ui/Ȣ;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/ষ;->Ϳ(Landroidx/compose/ui/Ȱ;J)Landroidx/compose/ui/Ȣ;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/ચ;->Ԭ:Landroidx/compose/ui/ষ;

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    :cond_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :cond_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_29

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
