.class final Landroidx/compose/ui/cl;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.pisces.ui.AudioLevelItemKt$TopProgress$1$1"
    f = "AudioLevelItem.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioLevelItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLevelItem.kt\ncom/xuncorp/pisces/ui/AudioLevelItemKt$TopProgress$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,205:1\n17#2:206\n19#2:210\n46#3:207\n51#3:209\n105#4:208\n*S KotlinDebug\n*F\n+ 1 AudioLevelItem.kt\ncom/xuncorp/pisces/ui/AudioLevelItemKt$TopProgress$1$1\n*L\n100#1:206\n100#1:210\n100#1:207\n100#1:209\n100#1:208\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/runtime/State;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/cl;->Ԩ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/cl;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;)F
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/ck;->Ϳ(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/cl;

    iget-object v1, p0, Landroidx/compose/ui/cl;->Ԩ:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/ui/cl;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/cl;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/cl;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/cl;->Ϳ:I

    packed-switch v0, :pswitch_data_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/cl;->Ԩ:Landroidx/compose/runtime/State;

    invoke-custom {v0}, call_site_2377("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/cl;->Ϳ(Landroidx/compose/runtime/State;)F, ()Ljava/lang/Float;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/cl;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    new-instance v0, Landroidx/compose/ui/cn;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/cn;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableFloatState;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose/ui/cm;

    iget-object v2, p0, Landroidx/compose/ui/cl;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/cm;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/cl;->Ϳ:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_46

    move-object v0, v3

    :goto_42
    return-object v0

    :pswitch_43  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_42

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_43  #00000001
    .end packed-switch
.end method
