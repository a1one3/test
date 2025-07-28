.class final Landroidx/compose/ui/ࢲ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ǿ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0014\u001a\u00020\nH\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u000e\u0010\u0016\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u0017J\b\u0010\u0019\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/HoverableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "hoverInteraction",
        "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
        "updateInteractionSource",
        "",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancelPointerInput",
        "onDetach",
        "emitEnter",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitExit",
        "tryEmitExit",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ۂ;

.field private Ԩ:Landroidx/compose/ui/ຳ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ۂ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/ࢳ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢳ;

    iget v1, v0, Landroidx/compose/ui/ࢳ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ࢳ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ࢳ;->ԩ:I

    move-object v2, v0

    :goto_14
    iget-object v1, v2, Landroidx/compose/ui/ࢳ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Landroidx/compose/ui/ࢳ;->ԩ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ࢳ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ࢳ;-><init>(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    if-nez v0, :cond_56

    new-instance v1, Landroidx/compose/ui/ຳ$Ϳ;

    invoke-direct {v1}, Landroidx/compose/ui/ຳ$Ϳ;-><init>()V

    iget-object v4, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ɹ;

    iput-object v1, v2, Landroidx/compose/ui/ࢳ;->Ϳ:Landroidx/compose/ui/ຳ$Ϳ;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/compose/ui/ࢳ;->ԩ:I

    invoke-interface {v4, v0, v2}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v0, v3

    :goto_4b
    return-object v0

    :pswitch_4c  #0x1
    iget-object v0, v2, Landroidx/compose/ui/ࢳ;->Ϳ:Landroidx/compose/ui/ຳ$Ϳ;

    check-cast v0, Landroidx/compose/ui/ຳ$Ϳ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_54
    iput-object v1, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4b

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p1, Landroidx/compose/ui/ࢴ;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࢴ;

    iget v1, v0, Landroidx/compose/ui/ࢴ;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ࢴ;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ࢴ;->Ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Landroidx/compose/ui/ࢴ;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/ࢴ;->Ԩ:I

    packed-switch v3, :pswitch_data_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/ࢴ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ࢴ;-><init>(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v3, :cond_4f

    new-instance v0, Landroidx/compose/ui/ຳ$Ԩ;

    invoke-direct {v0, v3}, Landroidx/compose/ui/ຳ$Ԩ;-><init>(Landroidx/compose/ui/ຳ$Ϳ;)V

    iget-object v3, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/ࢴ;->Ԩ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v0, v2

    :goto_48
    return-object v0

    :pswitch_49  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4c
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_49  #00000001
    .end packed-switch
.end method

.method private final ԭ()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v1, :cond_13

    new-instance v0, Landroidx/compose/ui/ຳ$Ԩ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ຳ$Ԩ;-><init>(Landroidx/compose/ui/ຳ$Ϳ;)V

    iget-object v1, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    check-cast v0, Landroidx/compose/ui/ɹ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/ۂ;->Ϳ(Landroidx/compose/ui/ɹ;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ࢲ;->Ԩ:Landroidx/compose/ui/ຳ$Ϳ;

    :cond_13
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ۂ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Landroidx/compose/ui/ࢲ;->ԭ()V

    iput-object p1, p0, Landroidx/compose/ui/ࢲ;->Ϳ:Landroidx/compose/ui/ۂ;

    :cond_12
    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ऊ;Landroidx/compose/ui/ӽ;J)V
    .registers 11

    const/4 v4, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ӽ;->Ԩ:Landroidx/compose/ui/ӽ;

    if-ne p2, v0, :cond_30

    invoke-virtual {p1}, Landroidx/compose/ui/ऊ;->Ԭ()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->Ԭ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ރ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/ࢵ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/ࢵ;-><init>(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_30
    :goto_30
    return-void

    :cond_31
    sget-object v2, Landroidx/compose/ui/Ʋ;->Ϳ:Landroidx/compose/ui/Ʋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʋ;->ԭ()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/Ʋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ރ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/ui/ࢶ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/ࢶ;-><init>(Landroidx/compose/ui/ࢲ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_30
.end method

.method public final Ԫ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ࢲ;->ԭ()V

    return-void
.end method

.method public final ՠ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ࢲ;->ԭ()V

    return-void
.end method
