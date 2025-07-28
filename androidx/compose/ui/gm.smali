.class final Landroidx/compose/ui/gm;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.scanner.TrackScanner$scanPlatformDirectory$1"
    f = "TrackScanner.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x6e,
        0x71,
        0x54,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$i$f$refreshLock",
        "$i$f$withLock",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "$i$f$refreshLock",
        "$i$f$withLock",
        "$i$a$-withLock$default-TrackScanner$refreshLock$2$iv",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "files",
        "vris",
        "$i$f$refreshLock",
        "$i$f$withLock",
        "$i$a$-withLock$default-TrackScanner$refreshLock$2$iv",
        "$i$a$-refreshLock-TrackScanner$scanPlatformDirectory$1$1",
        "this_$iv",
        "$this$withLock_u24default$iv$iv",
        "result$iv",
        "$i$f$refreshLock",
        "$i$f$withLock",
        "$i$a$-withLock$default-TrackScanner$refreshLock$2$iv"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner$scanPlatformDirectory$1\n+ 2 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,103:1\n34#2:104\n35#2,4:113\n39#2:119\n116#3,8:105\n125#3,2:117\n*S KotlinDebug\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner$scanPlatformDirectory$1\n*L\n81#1:104\n81#1:113,4\n81#1:119\n81#1:105,8\n81#1:117,2\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/Object;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:Ljava/lang/Object;

.field private ԫ:I

.field private Ԭ:I

.field private ԭ:I

.field private Ԯ:I

.field private ԯ:I

.field private synthetic ՠ:Landroidx/compose/ui/wi;


# direct methods
.method constructor <init>(Landroidx/compose/ui/wi;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/gm;->ՠ:Landroidx/compose/ui/wi;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/es;->Ԩ(Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/gm;

    iget-object v1, p0, Landroidx/compose/ui/gm;->ՠ:Landroidx/compose/ui/wi;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/gm;-><init>(Landroidx/compose/ui/wi;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gm;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Landroidx/compose/ui/gm;->ԯ:I

    packed-switch v0, :pswitch_data_146

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    iget-object v1, p0, Landroidx/compose/ui/gm;->ՠ:Landroidx/compose/ui/wi;

    invoke-static {}, Landroidx/compose/ui/gi;->Ԩ()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/ui/gm;->ԫ:I

    iput v5, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iput v6, p0, Landroidx/compose/ui/gm;->ԯ:I

    invoke-interface {v4, v11, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_142

    move-object v0, v3

    :goto_39
    return-object v0

    :pswitch_3a  #0x1
    iget v6, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iget v7, p0, Landroidx/compose/ui/gm;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/wi;

    iget-object v2, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/gi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v8, v2

    :goto_4f
    :try_start_4f
    invoke-static {}, Landroidx/compose/ui/gi;->ԩ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/ui/gm;->ԫ:I

    iput v6, p0, Landroidx/compose/ui/gm;->Ԭ:I

    const/4 v9, 0x0

    iput v9, p0, Landroidx/compose/ui/gm;->ԭ:I

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/ui/gm;->ԯ:I

    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_4f .. :try_end_6f} :catchall_134

    move-result-object v0

    if-ne v0, v3, :cond_8b

    move-object v0, v3

    goto :goto_39

    :pswitch_74  #0x2
    iget v5, p0, Landroidx/compose/ui/gm;->ԭ:I

    iget v6, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iget v7, p0, Landroidx/compose/ui/gm;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/wi;

    iget-object v2, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/gi;

    :try_start_86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_13b

    move-object v4, v0

    move-object v8, v2

    :cond_8b
    :try_start_8b
    sget-object v0, Landroidx/compose/ui/gf;->Ϳ:Landroidx/compose/ui/gf;

    invoke-virtual {v1}, Landroidx/compose/ui/wi;->Ϳ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/gf;->Ϳ(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-custom {}, call_site_3724("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gm;->Ϳ(Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;, (Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/gm;->Ԫ:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/ui/gm;->ԫ:I

    iput v6, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iput v5, p0, Landroidx/compose/ui/gm;->ԭ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/gm;->Ԯ:I

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/gm;->ԯ:I

    invoke-virtual {v2, v9, p0}, Lcom/xuncorp/voxzen/service/RepoService;->addOrUpdateTracks-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_8b .. :try_end_c6} :catchall_134

    move-result-object v0

    if-ne v0, v3, :cond_13e

    move-object v0, v3

    goto/16 :goto_39

    :pswitch_cc  #0x3
    iget v0, p0, Landroidx/compose/ui/gm;->Ԯ:I

    iget v2, p0, Landroidx/compose/ui/gm;->ԭ:I

    iget v4, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iget v5, p0, Landroidx/compose/ui/gm;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/gm;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/Sequence;

    iget-object v0, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/Sequence;

    iget-object v0, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/gi;

    :try_start_e4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move v6, v4

    move v7, v5

    :goto_ee
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/ui/gi;->ԩ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/gm;->Ԫ:Ljava/lang/Object;

    iput v7, p0, Landroidx/compose/ui/gm;->ԫ:I

    iput v6, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iput v2, p0, Landroidx/compose/ui/gm;->ԭ:I

    const/4 v1, 0x4

    iput v1, p0, Landroidx/compose/ui/gm;->ԯ:I

    invoke-interface {v5, v8, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_e4 .. :try_end_112} :catchall_13b

    move-result-object v1

    if-ne v1, v3, :cond_12d

    move-object v0, v3

    goto/16 :goto_39

    :pswitch_118  #0x4
    iget v0, p0, Landroidx/compose/ui/gm;->ԭ:I

    iget v0, p0, Landroidx/compose/ui/gm;->Ԭ:I

    iget v0, p0, Landroidx/compose/ui/gm;->ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/gm;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/ui/gm;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/compose/ui/gm;->Ϳ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/gi;

    :try_start_12a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_12a .. :try_end_12d} :catchall_13b

    :cond_12d
    invoke-interface {v0, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_39

    :catchall_134
    move-exception v0

    move-object v1, v0

    move-object v2, v4

    :goto_137
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :catchall_13b
    move-exception v1

    move-object v2, v0

    goto :goto_137

    :cond_13e
    move v2, v5

    move-object v0, v4

    move-object v1, v8

    goto :goto_ee

    :cond_142
    move v6, v5

    move v7, v5

    goto/16 :goto_4f

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_3a  #00000001
        :pswitch_74  #00000002
        :pswitch_cc  #00000003
        :pswitch_118  #00000004
    .end packed-switch
.end method
