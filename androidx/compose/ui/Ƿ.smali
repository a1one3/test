.class final Landroidx/compose/ui/Ƿ;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$5$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ţ;

.field private synthetic ԩ:Landroidx/compose/runtime/State;

.field private synthetic Ԫ:Landroidx/compose/ui/ߘ;

.field private synthetic ԫ:Landroidx/compose/ui/ষ;

.field private synthetic Ԭ:Landroidx/compose/ui/သ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ߘ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/သ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/Ƿ;->Ԩ:Landroidx/compose/ui/ţ;

    iput-object p2, p0, Landroidx/compose/ui/Ƿ;->ԩ:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/ui/Ƿ;->Ԫ:Landroidx/compose/ui/ߘ;

    iput-object p4, p0, Landroidx/compose/ui/Ƿ;->ԫ:Landroidx/compose/ui/ষ;

    iput-object p5, p0, Landroidx/compose/ui/Ƿ;->Ԭ:Landroidx/compose/ui/သ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;)Z
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/Ƿ;

    iget-object v1, p0, Landroidx/compose/ui/Ƿ;->Ԩ:Landroidx/compose/ui/ţ;

    iget-object v2, p0, Landroidx/compose/ui/Ƿ;->ԩ:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/ui/Ƿ;->Ԫ:Landroidx/compose/ui/ߘ;

    iget-object v4, p0, Landroidx/compose/ui/Ƿ;->ԫ:Landroidx/compose/ui/ষ;

    iget-object v5, p0, Landroidx/compose/ui/Ƿ;->Ԭ:Landroidx/compose/ui/သ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/Ƿ;-><init>(Landroidx/compose/ui/ţ;Landroidx/compose/runtime/State;Landroidx/compose/ui/ߘ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/သ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ƿ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Ƿ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, Landroidx/compose/ui/Ƿ;->Ϳ:I

    packed-switch v1, :pswitch_data_4e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    iget-object v1, p0, Landroidx/compose/ui/Ƿ;->ԩ:Landroidx/compose/runtime/State;

    invoke-custom {v1}, call_site_2305("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/Ƿ;->Ϳ(Landroidx/compose/runtime/State;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v1, Landroidx/compose/ui/ߏ;

    iget-object v2, p0, Landroidx/compose/ui/Ƿ;->Ԩ:Landroidx/compose/ui/ţ;

    iget-object v5, p0, Landroidx/compose/ui/Ƿ;->Ԫ:Landroidx/compose/ui/ߘ;

    iget-object v6, p0, Landroidx/compose/ui/Ƿ;->ԫ:Landroidx/compose/ui/ষ;

    iget-object v7, p0, Landroidx/compose/ui/Ƿ;->Ԭ:Landroidx/compose/ui/သ;

    invoke-direct {v1, v2, v5, v6, v7}, Landroidx/compose/ui/ߏ;-><init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ߘ;Landroidx/compose/ui/ষ;Landroidx/compose/ui/သ;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/Ƿ;->Ϳ:I

    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3f

    move-object v1, v3

    :goto_3b
    return-object v1

    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_14 .. :try_end_3f} :catchall_47

    :cond_3f
    iget-object v1, p0, Landroidx/compose/ui/Ƿ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-static {v1}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ţ;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :catchall_47
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/Ƿ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-static {v2}, Landroidx/compose/ui/λ;->Ϳ(Landroidx/compose/ui/ţ;)V

    throw v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
