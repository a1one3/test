.class final Landroidx/compose/ui/ແ;
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$suggestSelectionForLongPressOrDoubleClick$2"
    f = "SelectionManager.kt"
    i = {}
    l = {
        0x1b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ٽ;

.field private synthetic ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    iput-object p2, p0, Landroidx/compose/ui/ແ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ແ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ແ;

    iget-object v1, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    iget-object v2, p0, Landroidx/compose/ui/ແ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ແ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ແ;-><init>(Landroidx/compose/ui/ٽ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ແ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ແ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/ແ;->Ϳ:I

    packed-switch v0, :pswitch_data_dc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->֏()Landroidx/compose/ui/ச;

    move-result-object v2

    if-eqz v2, :cond_75

    iget-object v0, p0, Landroidx/compose/ui/ແ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/സ;

    invoke-virtual {v0}, Landroidx/compose/ui/സ;->Ϳ()J

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ແ;->Ϳ:I

    invoke-interface {v2}, Landroidx/compose/ui/ச;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    move-object v0, v1

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3d
    check-cast v0, Landroidx/compose/ui/സ;

    move-object v1, v0

    :goto_40
    if-eqz v1, :cond_d8

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/Ұ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Ұ;->ԫ()Landroidx/collection/ކ;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v2, v3}, Landroidx/collection/ކ;->Ϳ(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ƫ;

    if-eqz v0, :cond_d8

    invoke-interface {v0}, Landroidx/compose/ui/ƫ;->ԫ()Landroidx/compose/ui/Ȱ;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ແ;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v2, v3, :cond_d8

    invoke-interface {v0}, Landroidx/compose/ui/ƫ;->Ԫ()Landroidx/compose/ui/ʠ;

    move-result-object v0

    if-nez v0, :cond_78

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_75
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_40

    :cond_78
    new-instance v2, Landroidx/compose/ui/ب;

    new-instance v3, Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/ଠ;->Ϳ(Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ԋ;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/ب$Ϳ;-><init>(Landroidx/compose/ui/ԋ;IJ)V

    new-instance v4, Landroidx/compose/ui/ب$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/ଠ;->Ϳ(Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ԋ;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/സ;->Ϳ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->Ԩ(J)I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-direct {v4, v0, v1, v6, v7}, Landroidx/compose/ui/ب$Ϳ;-><init>(Landroidx/compose/ui/ԋ;IJ)V

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/ب;-><init>(Landroidx/compose/ui/ب$Ϳ;Landroidx/compose/ui/ب$Ϳ;)V

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-static {v0}, Landroidx/compose/ui/ٽ;->Ϳ(Landroidx/compose/ui/ٽ;)Landroidx/compose/ui/Ұ;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ແ;->ԫ:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5, v2}, Landroidx/collection/އ;->Ԩ(JLandroidx/compose/ui/ب;)Landroidx/collection/ސ;

    move-result-object v0

    check-cast v0, Landroidx/collection/ކ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Ұ;->Ϳ(Landroidx/collection/ކ;)V

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ແ;->Ԩ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v0}, Landroidx/compose/ui/ٽ;->ֈ()V

    :cond_d8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_38

    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
