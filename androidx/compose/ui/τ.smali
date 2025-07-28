.class final Landroidx/compose/ui/τ;
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
    c = "androidx.compose.foundation.gestures.TapGesturesDetector_skikoKt$detectTapGestures$4"
    f = "TapGesturesDetector.skiko.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "pressScope",
        "filter",
        "longClickReleaseFilter",
        "keyboardModifiersDontMatch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGesturesDetector.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,319:1\n326#2:320\n*S KotlinDebug\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4\n*L\n100#1:320\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ͱ;

.field private Ԩ:Lkotlin/jvm/functions/Function1;

.field private ԩ:Lkotlin/jvm/functions/Function1;

.field private Ԫ:Lkotlin/jvm/functions/Function1;

.field private ԫ:I

.field private synthetic Ԭ:Ljava/lang/Object;

.field private synthetic ԭ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԯ:Landroidx/compose/ui/ໞ;

.field private synthetic ԯ:Lkotlin/jvm/functions/Function1;

.field private synthetic ՠ:Lkotlin/jvm/functions/Function1;

.field private synthetic ֈ:Lkotlin/jvm/functions/Function1;

.field private synthetic ֏:Lkotlin/jvm/functions/Function1;

.field private synthetic ׯ:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/τ;->ԭ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/τ;->Ԯ:Landroidx/compose/ui/ໞ;

    iput-object p3, p0, Landroidx/compose/ui/τ;->ԯ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/τ;->ՠ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/τ;->ֈ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/τ;->֏:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/ui/τ;->ׯ:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ໞ;Landroidx/compose/ui/ऊ;)Z
    .registers 3

    invoke-interface {p0, p1}, Landroidx/compose/ui/ໞ;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    return v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ऊ;)Z
    .registers 4

    invoke-interface {p0, p2}, Landroidx/compose/ui/ໞ;->Ϳ(Landroidx/compose/ui/ऊ;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Landroidx/compose/ui/ऊ;->ԩ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ऊ;)Z
    .registers 3

    invoke-virtual {p1}, Landroidx/compose/ui/ऊ;->ԩ()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/τ;

    iget-object v1, p0, Landroidx/compose/ui/τ;->ԭ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/τ;->Ԯ:Landroidx/compose/ui/ໞ;

    iget-object v3, p0, Landroidx/compose/ui/τ;->ԯ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/τ;->ՠ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/τ;->ֈ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/τ;->֏:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/ui/τ;->ׯ:Lkotlin/jvm/functions/Function3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/τ;-><init>(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/τ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/τ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/τ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, p0, Landroidx/compose/ui/τ;->ԫ:I

    packed-switch v0, :pswitch_data_8e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/τ;->Ԭ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose/ui/ͱ;

    iget-object v1, p0, Landroidx/compose/ui/τ;->ԭ:Landroidx/compose/ui/Ԟ;

    check-cast v1, Landroidx/compose/ui/unit/ԩ;

    invoke-direct {v7, v1}, Landroidx/compose/ui/ͱ;-><init>(Landroidx/compose/ui/unit/ԩ;)V

    iget-object v1, p0, Landroidx/compose/ui/τ;->Ԯ:Landroidx/compose/ui/ໞ;

    iget-object v2, p0, Landroidx/compose/ui/τ;->ԯ:Lkotlin/jvm/functions/Function1;

    invoke-custom {v1, v2}, call_site_1996("invoke", (Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/τ;->Ϳ(Landroidx/compose/ui/ໞ;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ऊ;)Z, (Landroidx/compose/ui/ऊ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/τ;->Ԯ:Landroidx/compose/ui/ໞ;

    invoke-custom {v1}, call_site_2473("invoke", (Landroidx/compose/ui/ໞ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/τ;->Ϳ(Landroidx/compose/ui/ໞ;Landroidx/compose/ui/ऊ;)Z, (Landroidx/compose/ui/ऊ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    iget-object v1, p0, Landroidx/compose/ui/τ;->ԯ:Lkotlin/jvm/functions/Function1;

    invoke-custom {v1}, call_site_1657("invoke", (Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/τ;->Ϳ(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ऊ;)Z, (Landroidx/compose/ui/ऊ;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v9

    move-object v1, v0

    :goto_36
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_88

    iget-object v12, p0, Landroidx/compose/ui/τ;->ԭ:Landroidx/compose/ui/Ԟ;

    new-instance v0, Landroidx/compose/ui/ཇ;

    iget-object v3, p0, Landroidx/compose/ui/τ;->ՠ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/τ;->ֈ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/τ;->֏:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/ui/τ;->ׯ:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/ཇ;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ͱ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/τ;->Ԭ:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/ui/τ;->Ϳ:Landroidx/compose/ui/ͱ;

    iput-object v2, p0, Landroidx/compose/ui/τ;->Ԩ:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Landroidx/compose/ui/τ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, Landroidx/compose/ui/τ;->Ԫ:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    iput v5, p0, Landroidx/compose/ui/τ;->ԫ:I

    invoke-interface {v12, v0, v3}, Landroidx/compose/ui/Ԟ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8b

    move-object v0, v11

    :goto_69
    return-object v0

    :pswitch_6a  #0x1
    iget-object v0, p0, Landroidx/compose/ui/τ;->Ԫ:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/τ;->ԩ:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/τ;->Ԩ:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/τ;->Ϳ:Landroidx/compose/ui/ͱ;

    check-cast v3, Landroidx/compose/ui/ͱ;

    iget-object v4, p0, Landroidx/compose/ui/τ;->Ԭ:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v5, v1

    move-object v7, v3

    move-object v6, v4

    :goto_85
    move-object v4, v5

    move-object v1, v6

    goto :goto_36

    :cond_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_69

    :cond_8b
    move-object v5, v4

    move-object v6, v1

    goto :goto_85

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_6a  #00000001
    .end packed-switch
.end method
