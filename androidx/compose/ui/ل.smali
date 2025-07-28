.class final Landroidx/compose/ui/ل;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1"
    f = "TextFieldSelectionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x414
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "previousSnapshot$iv",
        "observer$iv",
        "newSnapshot$iv",
        "copy",
        "cut"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,1403:1\n604#2,7:1404\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1\n*L\n1027#1:1404,7\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

.field private Ԩ:Landroidx/compose/ui/ষ;

.field private ԩ:Landroidx/compose/runtime/snapshots/Snapshot;

.field private Ԫ:Lkotlin/jvm/functions/Function1;

.field private ԫ:Landroidx/compose/runtime/snapshots/Snapshot;

.field private Ԭ:Lkotlin/jvm/functions/Function0;

.field private ԭ:Lkotlin/jvm/functions/Function0;

.field private Ԯ:I

.field private synthetic ԯ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ل;->ԯ:Landroidx/compose/ui/ষ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ԯ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/વ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/વ;-><init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ޓ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ԯ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/ৰ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/ৰ;-><init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ޓ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ԯ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/ui/Ҭ;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/Ҭ;-><init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ޓ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ސ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ষ;->ޑ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ل;

    iget-object v1, p0, Landroidx/compose/ui/ل;->ԯ:Landroidx/compose/ui/ষ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ل;-><init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ل;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ل;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ل;->Ԯ:I

    packed-switch v0, :pswitch_data_c0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v3, p0, Landroidx/compose/ui/ل;->ԯ:Landroidx/compose/ui/ষ;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    if-eqz v7, :cond_54

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_23
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_27
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->އ()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-custom {v3}, call_site_1081("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ل;->Ϳ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    :goto_31
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->މ()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-custom {v3}, call_site_2541("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ل;->Ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    :cond_3b
    iput-object v8, p0, Landroidx/compose/ui/ل;->Ϳ:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iput-object v3, p0, Landroidx/compose/ui/ل;->Ԩ:Landroidx/compose/ui/ষ;

    iput-object v7, p0, Landroidx/compose/ui/ل;->ԩ:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-object v0, p0, Landroidx/compose/ui/ل;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object v4, p0, Landroidx/compose/ui/ل;->ԫ:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-object v5, p0, Landroidx/compose/ui/ل;->Ԭ:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose/ui/ل;->ԭ:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/compose/ui/ل;->Ԯ:I

    invoke-virtual {v3, p0}, Landroidx/compose/ui/ষ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_27 .. :try_end_4f} :catchall_a9

    move-result-object v1

    if-ne v1, v2, :cond_bb

    move-object v0, v2

    :goto_53
    return-object v0

    :cond_54
    move-object v0, v1

    goto :goto_23

    :cond_56
    move-object v5, v1

    goto :goto_31

    :pswitch_58  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ل;->ԭ:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/ل;->Ԭ:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/ل;->ԫ:Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v1, p0, Landroidx/compose/ui/ل;->Ԫ:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ل;->ԩ:Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    iget-object v3, p0, Landroidx/compose/ui/ل;->Ԩ:Landroidx/compose/ui/ষ;

    check-cast v3, Landroidx/compose/ui/ষ;

    iget-object v4, p0, Landroidx/compose/ui/ل;->Ϳ:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    :try_start_74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_b2

    move-object v5, v0

    move-object v8, v4

    :goto_79
    :try_start_79
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ވ()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-custom {v3}, call_site_3980("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ل;->ԩ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    :cond_82
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ފ()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-custom {v3}, call_site_1308("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ل;->Ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    :cond_8b
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ދ()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-custom {v3}, call_site_3286("invoke", (Landroidx/compose/ui/ষ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ل;->ԫ(Landroidx/compose/ui/ষ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    :cond_94
    invoke-virtual {v3}, Landroidx/compose/ui/ষ;->ՠ()Landroidx/compose/ui/ತ;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-static {v3}, Landroidx/compose/ui/ষ;->ԫ(Landroidx/compose/ui/ষ;)Landroidx/compose/ui/ղ;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/ತ;->Ԩ(Landroidx/compose/ui/ղ;)V

    :cond_a1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a3
    .catchall {:try_start_79 .. :try_end_a3} :catchall_b7

    invoke-virtual {v8, v2, v5, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_53

    :catchall_a9
    move-exception v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v0

    move-object v2, v7

    :goto_ae
    invoke-virtual {v8, v2, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v3

    :catchall_b2
    move-exception v3

    move-object v5, v0

    move-object v6, v1

    move-object v8, v4

    goto :goto_ae

    :catchall_b7
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    goto :goto_ae

    :cond_bb
    move-object v5, v4

    move-object v1, v0

    move-object v2, v7

    goto :goto_79

    nop

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
