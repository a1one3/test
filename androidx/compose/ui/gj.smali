.class final Landroidx/compose/ui/gj;
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
    c = "com.xuncorp.voxzen.scanner.TrackScanner$scan$1"
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
        0x37,
        0x77
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
        "$i$a$-refreshLock-TrackScanner$scan$1$1",
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
        "SMAP\nTrackScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner$scan$1\n+ 2 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n34#2:104\n35#2,2:113\n37#2,2:119\n39#2:123\n116#3,8:105\n125#3,2:121\n1563#4:115\n1634#4,3:116\n*S KotlinDebug\n*F\n+ 1 TrackScanner.kt\ncom/xuncorp/voxzen/scanner/TrackScanner$scan$1\n*L\n52#1:104\n52#1:113,2\n52#1:119,2\n52#1:123\n52#1:105,8\n52#1:121,2\n54#1:115\n54#1:116,3\n*E\n"
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

.field private synthetic ՠ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/gj;->ՠ:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/gj;

    iget-object v1, p0, Landroidx/compose/ui/gj;->ՠ:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/gj;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/gj;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/gj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, Landroidx/compose/ui/gj;->ԯ:I

    packed-switch v1, :pswitch_data_162

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/gi;->Ϳ:Landroidx/compose/ui/gi;

    iget-object v2, p0, Landroidx/compose/ui/gj;->ՠ:Ljava/util/List;

    invoke-static {}, Landroidx/compose/ui/gi;->Ԩ()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/ui/gj;->ԫ:I

    iput v6, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iput v7, p0, Landroidx/compose/ui/gj;->ԯ:I

    invoke-interface {v5, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15e

    move-object v1, v4

    :goto_39
    return-object v1

    :pswitch_3a  #0x1
    iget v7, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iget v8, p0, Landroidx/compose/ui/gj;->ԫ:I

    iget-object v1, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/gi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v9, v3

    :goto_4f
    :try_start_4f
    invoke-static {}, Landroidx/compose/ui/gi;->ԩ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/ui/gj;->ԫ:I

    iput v7, p0, Landroidx/compose/ui/gj;->Ԭ:I

    const/4 v10, 0x0

    iput v10, p0, Landroidx/compose/ui/gj;->ԭ:I

    const/4 v10, 0x2

    iput v10, p0, Landroidx/compose/ui/gj;->ԯ:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_4f .. :try_end_6f} :catchall_ba

    move-result-object v1

    if-ne v1, v4, :cond_8b

    move-object v1, v4

    goto :goto_39

    :pswitch_74  #0x2
    iget v6, p0, Landroidx/compose/ui/gj;->ԭ:I

    iget v7, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iget v8, p0, Landroidx/compose/ui/gj;->ԫ:I

    iget-object v1, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/gi;

    :try_start_86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_156

    move-object v5, v1

    move-object v9, v3

    :cond_8b
    :try_start_8b
    sget-object v1, Landroidx/compose/ui/gf;->Ϳ:Landroidx/compose/ui/gf;

    invoke-static {v2}, Landroidx/compose/ui/gf;->Ϳ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroidx/compose/ui/es;->Ԩ(Ljava/io/File;)Lcom/xuncorp/spc/v/Vri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_8b .. :try_end_b9} :catchall_ba

    goto :goto_a6

    :catchall_ba
    move-exception v1

    move-object v2, v1

    move-object v3, v5

    :goto_bd
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :cond_c1
    :try_start_c1
    check-cast v3, Ljava/util/List;

    sget-object v1, Lcom/xuncorp/voxzen/service/RepoService;->INSTANCE:Lcom/xuncorp/voxzen/service/RepoService;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/gj;->Ԫ:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/ui/gj;->ԫ:I

    iput v7, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iput v6, p0, Landroidx/compose/ui/gj;->ԭ:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/ui/gj;->Ԯ:I

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/gj;->ԯ:I

    invoke-virtual {v1, v3, p0}, Lcom/xuncorp/voxzen/service/RepoService;->addOrUpdateTracks-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_e8
    .catchall {:try_start_c1 .. :try_end_e8} :catchall_ba

    move-result-object v1

    if-ne v1, v4, :cond_15a

    move-object v1, v4

    goto/16 :goto_39

    :pswitch_ee  #0x3
    iget v1, p0, Landroidx/compose/ui/gj;->Ԯ:I

    iget v3, p0, Landroidx/compose/ui/gj;->ԭ:I

    iget v5, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iget v6, p0, Landroidx/compose/ui/gj;->ԫ:I

    iget-object v1, p0, Landroidx/compose/ui/gj;->Ԫ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/gi;

    :try_start_106
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move v7, v5

    move v8, v6

    :goto_110
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/ui/gi;->ԩ()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/gj;->Ԫ:Ljava/lang/Object;

    iput v8, p0, Landroidx/compose/ui/gj;->ԫ:I

    iput v7, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iput v3, p0, Landroidx/compose/ui/gj;->ԭ:I

    const/4 v2, 0x4

    iput v2, p0, Landroidx/compose/ui/gj;->ԯ:I

    invoke-interface {v6, v9, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_106 .. :try_end_134} :catchall_156

    move-result-object v2

    if-ne v2, v4, :cond_14f

    move-object v1, v4

    goto/16 :goto_39

    :pswitch_13a  #0x4
    iget v1, p0, Landroidx/compose/ui/gj;->ԭ:I

    iget v1, p0, Landroidx/compose/ui/gj;->Ԭ:I

    iget v1, p0, Landroidx/compose/ui/gj;->ԫ:I

    iget-object v1, p0, Landroidx/compose/ui/gj;->ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p0, Landroidx/compose/ui/gj;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/ui/gj;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/gi;

    :try_start_14c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_156

    :cond_14f
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_39

    :catchall_156
    move-exception v2

    move-object v3, v1

    goto/16 :goto_bd

    :cond_15a
    move v3, v6

    move-object v1, v5

    move-object v2, v9

    goto :goto_110

    :cond_15e
    move v7, v6

    move v8, v6

    goto/16 :goto_4f

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_3a  #00000001
        :pswitch_74  #00000002
        :pswitch_ee  #00000003
        :pswitch_13a  #00000004
    .end packed-switch
.end method
