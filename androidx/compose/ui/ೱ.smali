.class final Landroidx/compose/ui/ೱ;
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
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2"
    f = "BasicMarquee.kt"
    i = {}
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ಀ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ಀ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ೱ;->Ԩ:Landroidx/compose/ui/ಀ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ಀ;)Ljava/lang/Float;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/ಀ;->Ԭ(Landroidx/compose/ui/ಀ;)I

    move-result v1

    invoke-static {p0}, Landroidx/compose/ui/ಀ;->ԭ(Landroidx/compose/ui/ಀ;)I

    move-result v2

    if-gt v1, v2, :cond_c

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/ಀ;->ԩ()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/ৼ;->Ϳ:Landroidx/compose/ui/ৼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ৼ;->ԩ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/ৼ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p0}, Landroidx/compose/ui/ಀ;->Ԯ(Landroidx/compose/ui/ಀ;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_22
    invoke-static {p0}, Landroidx/compose/ui/ಀ;->Ԭ(Landroidx/compose/ui/ಀ;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/ಀ;->ԯ(Landroidx/compose/ui/ಀ;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ೱ;

    iget-object v1, p0, Landroidx/compose/ui/ೱ;->Ԩ:Landroidx/compose/ui/ಀ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ೱ;-><init>(Landroidx/compose/ui/ಀ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ೱ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ೱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ೱ;->Ϳ:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ೱ;->Ԩ:Landroidx/compose/ui/ಀ;

    invoke-custom {v0}, call_site_3493("invoke", (Landroidx/compose/ui/ಀ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ೱ;->Ϳ(Landroidx/compose/ui/ಀ;)Ljava/lang/Float;, ()Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/ೲ;

    iget-object v1, p0, Landroidx/compose/ui/ೱ;->Ԩ:Landroidx/compose/ui/ಀ;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/ೲ;-><init>(Landroidx/compose/ui/ಀ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ೱ;->Ϳ:I

    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    move-object v0, v2

    :goto_35
    return-object v0

    :pswitch_36  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_35

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
