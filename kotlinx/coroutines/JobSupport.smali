.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ParentJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$AwaitContinuation;,
        Lkotlinx/coroutines/JobSupport$ChildCompletion;,
        Lkotlinx/coroutines/JobSupport$Finishing;,
        Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;,
        Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\n·\u0001¸\u0001¹\u0001º\u0001»\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0004J\u001f\u0010\u001f\u001a\u00020 2\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001b0\"H\u0082\bJ\u001c\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010\u001c\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-H\u0002J\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020+2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0-H\u0002J\u001a\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00103\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u000eH\u0002J\u0018\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0002J\u0016\u00109\u001a\u00020\u001b*\u0002062\b\u00107\u001a\u0004\u0018\u00010+H\u0002J/\u0010:\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u00010+2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00050\"H\u0082\bJ\u0006\u0010=\u001a\u00020\u0005J\u0012\u0010>\u001a\u00020?2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010@\u001a\u00020\u001bH\u0014J\u000f\u0010A\u001a\u00060Bj\u0002`C¢\u0006\u0002\u0010DJ!\u0010E\u001a\u00060Bj\u0002`C*\u00020+2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0004¢\u0006\u0002\u0010HJ/\u0010N\u001a\u00020O2\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+¢\u0006\f\bQ\u0012\b\bR\u0012\u0004\b\b(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ?\u0010N\u001a\u00020O2\u0006\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u00052\'\u0010P\u001a#\u0012\u0015\u0012\u0013\u0018\u00010+¢\u0006\f\bQ\u0012\b\bR\u0012\u0004\b\b(7\u0012\u0004\u0012\u00020\u001b0\"j\u0002`SJ\u001d\u0010V\u001a\u00020O2\u0006\u0010U\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<H\u0000¢\u0006\u0002\bXJ+\u0010Y\u001a\u00020\u00052\u0006\u0010W\u001a\u00020<2\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00050[H\u0082\bJ\u0010\u0010\\\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020]H\u0002J\u0010\u0010^\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020<H\u0002J\u000e\u0010_\u001a\u00020\u001bH\u0086@¢\u0006\u0002\u0010`J\b\u0010a\u001a\u00020\u0005H\u0002J\u000e\u0010b\u001a\u00020\u001bH\u0082@¢\u0006\u0002\u0010`J\u001e\u0010i\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\b\u00030k2\b\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010m\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020<H\u0000¢\u0006\u0002\bnJ\u001d\u0010q\u001a\u00020\u001b2\u000e\u00107\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`CH\u0016¢\u0006\u0002\u0010rJ\b\u0010s\u001a\u00020GH\u0014J\u0012\u0010q\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010+H\u0017J\u0010\u0010t\u001a\u00020\u001b2\u0006\u00107\u001a\u00020+H\u0016J\u000e\u0010u\u001a\u00020\u001b2\u0006\u0010v\u001a\u00020\u0003J\u0010\u0010w\u001a\u00020\u00052\u0006\u00107\u001a\u00020+H\u0016J\u0010\u0010x\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010+J\u0017\u0010y\u001a\u00020\u00052\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0002\bzJ\u0014\u0010{\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010|\u001a\u00020}2\n\b\u0002\u0010F\u001a\u0004\u0018\u00010G2\n\b\u0002\u00107\u001a\u0004\u0018\u00010+H\u0080\b¢\u0006\u0002\b~J\u0011\u0010\u007f\u001a\u00060Bj\u0002`CH\u0016¢\u0006\u0002\u0010DJ\u0013\u0010\u0080\u0001\u001a\u00020+2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e2\b\u00107\u001a\u0004\u0018\u00010\u000eH\u0002J\u0013\u0010\u0082\u0001\u001a\u0004\u0018\u0001062\u0006\u0010\u001c\u001a\u000201H\u0002J\u0019\u0010\u0083\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u0002012\u0006\u0010/\u001a\u00020+H\u0002J\u0019\u0010\u0084\u0001\u001a\u00020\u00052\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b\u0087\u0001J\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001c\u001a\u0002012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u008d\u0001\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020(2\b\u0010\u008e\u0001\u001a\u00030\u008f\u00012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0082\u0010J%\u0010\u0090\u0001\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020(2\b\u0010\u0091\u0001\u001a\u00030\u008f\u00012\b\u0010)\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u0001*\u00030\u0093\u0001H\u0002J\u0010\u0010\u0098\u0001\u001a\u00020\u00102\u0007\u0010\u008e\u0001\u001a\u00020\u0002J\u0018\u0010\u0099\u0001\u001a\u00020\u001b2\u0007\u0010\u009a\u0001\u001a\u00020+H\u0010¢\u0006\u0003\b\u009b\u0001J\u0012\u0010T\u001a\u00020\u001b2\b\u00107\u001a\u0004\u0018\u00010+H\u0014J\u0012\u0010\u009f\u0001\u001a\u00020\u00052\u0007\u0010\u009a\u0001\u001a\u00020+H\u0014J\u0013\u0010\u00a0\u0001\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\u0013\u0010¡\u0001\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0014J\t\u0010¢\u0001\u001a\u00020GH\u0016J\t\u0010£\u0001\u001a\u00020GH\u0007J\u000f\u0010¤\u0001\u001a\u00020GH\u0010¢\u0006\u0003\b¥\u0001J\u0013\u0010¦\u0001\u001a\u00020G2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\t\u0010ª\u0001\u001a\u0004\u0018\u00010+J\u0011\u0010«\u0001\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0003\b¬\u0001J\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u000eH\u0084@¢\u0006\u0002\u0010`J\u0011\u0010®\u0001\u001a\u0004\u0018\u00010\u000eH\u0082@¢\u0006\u0002\u0010`J\u001f\u0010´\u0001\u001a\u00020\u001b2\n\u0010j\u001a\u0006\u0012\u0002\b\u00030k2\b\u0010l\u001a\u0004\u0018\u00010\u000eH\u0002J \u0010µ\u0001\u001a\u0004\u0018\u00010\u000e2\b\u0010l\u001a\u0004\u0018\u00010\u000e2\t\u0010¶\u0001\u001a\u0004\u0018\u00010\u000eH\u0002R\u0015\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004R\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rX\u0082\u0004R(\u0010\u0012\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00108@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0011\u0010&\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b&\u0010$R\u0016\u0010I\u001a\u0004\u0018\u00010+8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010L\u001a\u00020\u00058DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bM\u0010$R\u0017\u0010c\u001a\u00020d8F¢\u0006\f\u0012\u0004\be\u0010f\u001a\u0004\bg\u0010hR\u0014\u0010o\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bp\u0010$R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010+*\u0004\u0018\u00010\u000e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u0095\u00018F¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u009c\u0001\u001a\u00020\u00058TX\u0094\u0004¢\u0006\u0007\u001a\u0005\b\u009c\u0001\u0010$R\u0016\u0010\u009d\u0001\u001a\u00020\u00058PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b\u009e\u0001\u0010$R\u001b\u0010§\u0001\u001a\u00020\u0005*\u0002018BX\u0082\u0004¢\u0006\b\u001a\u0006\b§\u0001\u0010¨\u0001R\u0013\u0010©\u0001\u001a\u00020\u00058F¢\u0006\u0007\u001a\u0005\b©\u0001\u0010$R#\u0010¯\u0001\u001a\u0007\u0012\u0002\b\u00030°\u00018DX\u0084\u0004¢\u0006\u000f\u0012\u0005\b±\u0001\u0010f\u001a\u0006\b²\u0001\u0010³\u0001¨\u0006¼\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "active",
        "",
        "<init>",
        "(Z)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "",
        "_parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "value",
        "parentHandle",
        "getParentHandle$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/ChildHandle;",
        "setParentHandle$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/ChildHandle;)V",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "initParentJob",
        "",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "loopOnState",
        "",
        "block",
        "Lkotlin/Function1;",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
        "finalizeFinishingState",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "proposedUpdate",
        "getFinalRootCause",
        "",
        "exceptions",
        "",
        "addSuppressedExceptions",
        "rootCause",
        "tryFinalizeSimpleState",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "completeStateFinalization",
        "notifyCancelling",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "cause",
        "cancelParent",
        "notifyCompletion",
        "notifyHandlers",
        "predicate",
        "Lkotlinx/coroutines/JobNode;",
        "start",
        "startInternal",
        "",
        "onStart",
        "getCancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "toCancellationException",
        "message",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "completionCause",
        "getCompletionCause",
        "()Ljava/lang/Throwable;",
        "completionCauseHandled",
        "getCompletionCauseHandled",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCancelling",
        "invokeImmediately",
        "invokeOnCompletionInternal",
        "node",
        "invokeOnCompletionInternal$kotlinx_coroutines_core",
        "tryPutNodeIntoList",
        "tryAdd",
        "Lkotlin/Function2;",
        "promoteEmptyToNodeList",
        "Lkotlinx/coroutines/Empty;",
        "promoteSingleToNodeList",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinInternal",
        "joinSuspend",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "()V",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "registerSelectForOnJoin",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "ignoredParam",
        "removeNode",
        "removeNode$kotlinx_coroutines_core",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancellationExceptionMessage",
        "cancelInternal",
        "parentCancelled",
        "parentJob",
        "childCancelled",
        "cancelCoroutine",
        "cancelImpl",
        "cancelImpl$kotlinx_coroutines_core",
        "cancelMakeCompleting",
        "defaultCancellationException",
        "Lkotlinx/coroutines/JobCancellationException;",
        "defaultCancellationException$kotlinx_coroutines_core",
        "getChildJobCancellationCause",
        "createCauseException",
        "makeCancelling",
        "getOrPromoteCancellingList",
        "tryMakeCancelling",
        "makeCompleting",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompletingOnce",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "tryMakeCompleting",
        "tryMakeCompletingSlowPath",
        "exceptionOrNull",
        "getExceptionOrNull",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "tryWaitForChild",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "continueCompleting",
        "lastChild",
        "nextChild",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "handleOnCompletionException",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "isScopedCoroutine",
        "handlesException",
        "getHandlesException$kotlinx_coroutines_core",
        "handleJobException",
        "onCompletionInternal",
        "afterCompletion",
        "toString",
        "toDebugString",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "stateString",
        "isCancelling",
        "(Lkotlinx/coroutines/Incomplete;)Z",
        "isCompletedExceptionally",
        "getCompletionExceptionOrNull",
        "getCompletedInternal",
        "getCompletedInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "awaitSuspend",
        "onAwaitInternal",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwaitInternal$annotations",
        "getOnAwaitInternal",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onAwaitInternalRegFunc",
        "onAwaitInternalProcessResFunc",
        "result",
        "SelectOnJoinCompletionHandler",
        "Finishing",
        "ChildCompletion",
        "AwaitContinuation",
        "SelectOnAwaitCompletionHandler",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n29#3:1585\n29#3:1696\n29#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n23#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_parentHandle$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/Empty;

    move-result-object v0

    goto :goto_9
.end method

.method public static final synthetic access$awaitSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalProcessResFunc(Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onAwaitInternalRegFunc(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$registerSelectForOnJoin(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method

.method private final addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v0

    if-nez v0, :cond_46

    move-object v1, p1

    :goto_1e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-nez v4, :cond_4c

    :goto_34
    if-eq v0, p1, :cond_22

    if-eq v0, v1, :cond_22

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_22

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_46
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e

    :cond_4c
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_34
.end method

.method private final awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    new-instance v1, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    new-instance v3, Lkotlinx/coroutines/ResumeAwaitOnCompletion;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/ResumeAwaitOnCompletion;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/JobNode;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p0, v4, v2, v3, v5}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_33
    return-object v0
.end method

.method private final cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_15

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_19
.end method

.method private final cancelParent(Ljava/lang/Throwable;)Z
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-ne v2, v3, :cond_16

    :cond_14
    move v0, v1

    goto :goto_7

    :cond_16
    invoke-interface {v2, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7
.end method

.method private final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    :cond_11
    instance-of v1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_29

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_17
    if-eqz p2, :cond_1c

    iget-object v1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    move-object v2, v1

    :cond_1c
    nop

    instance-of v1, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_51

    :try_start_21
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobNode;

    move-object v1, v0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_28} :catch_2b

    :cond_28
    :goto_28
    return-void

    :cond_29
    move-object p2, v2

    goto :goto_17

    :catch_2b
    move-exception v1

    move-object v2, v1

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_51
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/JobSupport;->notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    goto :goto_28
.end method

.method private final continueCompleting(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_15

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_3d
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    goto :goto_26
.end method

.method private final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    if-nez p1, :cond_18

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1b

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_27

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/lang/Throwable;

    :goto_17
    return-object v0

    :cond_18
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_3

    :cond_1b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/ParentJob;

    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    move-object p1, v0

    :cond_27
    move-object v0, p1

    goto :goto_17
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .registers 8

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_25

    move-object v1, v0

    :goto_10
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_15

    move-object p2, v0

    :cond_15
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_23

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v2, v0, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v2

    :cond_23
    move-object v0, v1

    goto :goto_1d

    :cond_25
    move-object v1, p1

    goto :goto_10
.end method

.method private final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_18

    move v0, v3

    :goto_10
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    move v0, v2

    goto :goto_10

    :cond_1a
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v3

    :goto_27
    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2f
    move v0, v2

    goto :goto_27

    :cond_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_43
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_a0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_4a
    if-eqz v0, :cond_a2

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_4e
    monitor-enter p1

    :try_start_4f
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->addSuppressedExceptions(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_a4

    :cond_60
    monitor-exit p1

    if-nez v6, :cond_a7

    move-object v1, p2

    :goto_64
    if-eqz v6, :cond_7e

    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b3

    :cond_72
    move v0, v3

    :goto_73
    if-eqz v0, :cond_7e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    :cond_7e
    if-nez v4, :cond_83

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    :cond_83
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v1}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_b5

    if-nez v0, :cond_b5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a0
    move-object v0, v1

    goto :goto_4a

    :cond_a2
    move-object v0, v1

    goto :goto_4e

    :catchall_a4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_a7
    if-ne v6, v0, :cond_ab

    move-object v1, p2

    goto :goto_64

    :cond_ab
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p2

    goto :goto_64

    :cond_b3
    move v0, v2

    goto :goto_73

    :cond_b5
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_c

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_7
    if-eqz p1, :cond_b

    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_b
    return-object v0

    :cond_c
    move-object p1, v0

    goto :goto_7
.end method

.method private final getFinalRootCause(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    move-object v0, v3

    goto :goto_1c

    :cond_1f
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6c

    move v0, v4

    :goto_38
    if-eqz v0, :cond_26

    move-object v0, v1

    :goto_3b
    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1c

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_1c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, v0, :cond_70

    instance-of v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_70

    move v1, v4

    :goto_63
    if-eqz v1, :cond_4f

    move-object v1, v2

    :goto_66
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1c

    move-object v0, v1

    goto :goto_1c

    :cond_6c
    move v0, v5

    goto :goto_38

    :cond_6e
    move-object v0, v3

    goto :goto_3b

    :cond_70
    move v1, v5

    goto :goto_63

    :cond_72
    move-object v1, v3

    goto :goto_66
.end method

.method protected static synthetic getOnAwaitInternal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .registers 0

    return-void
.end method

.method private final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .registers 5

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_10

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_1b

    check-cast p1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic get_parentHandle$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final synthetic get_state$volatile()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCancelling(Lkotlinx/coroutines/Incomplete;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_e

    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final joinInternal()Z
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_9
.end method

.method private final joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x1

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    new-instance v3, Lkotlinx/coroutines/ResumeOnCompletion;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/ResumeOnCompletion;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/JobNode;

    const/4 v3, 0x0

    invoke-static {p0, v4, v2, v5, v3}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    :goto_39
    return-object v0

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_39
.end method

.method private final loopOnState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_59

    monitor-enter v2

    :try_start_c
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_56

    move-result-object v1

    monitor-exit v2

    :cond_1b
    :goto_1b
    return-object v1

    :cond_1c
    :try_start_1c
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v3

    if-nez p1, :cond_28

    if-nez v3, :cond_35

    :cond_28
    if-nez v4, :cond_2e

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    :cond_2e
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    move-object v1, v0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_35
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    move-object v1, v0

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_56

    move-result-object v1

    if-nez v3, :cond_54

    const/4 v3, 0x1

    :goto_40
    if-eqz v3, :cond_43

    move-object v6, v1

    :cond_43
    monitor-exit v2

    if-eqz v6, :cond_4f

    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_4f
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto :goto_1b

    :cond_54
    move v3, v7

    goto :goto_40

    :catchall_56
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_59
    instance-of v1, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_a8

    if-nez v4, :cond_ae

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    move-object v3, v1

    move-object v5, v1

    :goto_65
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v1

    if-eqz v1, :cond_7b

    check-cast v2, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/JobSupport;->tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto :goto_1b

    :cond_7b
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v7, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v1, v3, :cond_9f

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot happen in "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9f
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    :cond_a5
    move-object v4, v5

    goto/16 :goto_3

    :cond_a8
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    goto/16 :goto_1b

    :cond_ae
    move-object v3, v4

    move-object v5, v4

    goto :goto_65
.end method

.method private final nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .registers 4

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_b
    move-object v0, p1

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_c

    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v1, :cond_1d

    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    :goto_1c
    return-object v0

    :cond_1d
    instance-of v1, v0, Lkotlinx/coroutines/NodeList;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .registers 9

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v2, v1

    :goto_14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    instance-of v1, v2, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2e

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    move-result v1

    if-eqz v1, :cond_2e

    :try_start_27
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobNode;

    move-object v1, v0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2e} :catch_33

    :cond_2e
    :goto_2e
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    goto :goto_14

    :catch_33
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3f

    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_2e

    :cond_3f
    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2e

    :cond_60
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_67

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_67
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final notifyCompletion(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .registers 9

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v2, v1

    :goto_11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    instance-of v1, v2, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_25

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/JobNode;

    :try_start_1e
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobNode;

    move-object v1, v0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_25} :catch_2a

    :cond_25
    :goto_25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    goto :goto_11

    :catch_2a
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_36

    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_25

    :cond_36
    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_57
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_5e

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_5e
    return-void
.end method

.method private final notifyHandlers(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    const/4 v3, 0x0

    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v2, v1

    :goto_d
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    instance-of v1, v2, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_2a

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_23
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobNode;

    move-object v1, v0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2a} :catch_2f

    :cond_2a
    :goto_2a
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    goto :goto_d

    :catch_2f
    move-exception v1

    move-object v4, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3b

    invoke-static {v1, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_2a

    :cond_3b
    new-instance v3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_5c
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_63

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_63
    return-void
.end method

.method private final onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_9

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    return-object p2
.end method

.method private final onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 8

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_15

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_10

    :goto_c
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_f
    return-void

    :cond_10
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    new-instance v1, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    goto :goto_f
.end method

.method private final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    :goto_d
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_15
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    goto :goto_d
.end method

.method private final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/NodeList;

    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .registers 8

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    :goto_b
    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    new-instance v1, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    goto :goto_b
.end method

.method private final synthetic set_parentHandle$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final synthetic set_state$volatile(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final startInternal(Ljava/lang/Object;)I
    .registers 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_11
    return v0

    :cond_12
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    move v0, v2

    goto :goto_11

    :cond_22
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    move v0, v3

    goto :goto_11

    :cond_27
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    if-eqz v0, :cond_43

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    invoke-virtual {v0}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v2

    goto :goto_11

    :cond_3e
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStart()V

    move v0, v3

    goto :goto_11

    :cond_43
    move v0, v1

    goto :goto_11
.end method

.method private final stateString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cancelling"

    :goto_f
    return-object v0

    :cond_10
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Completing"

    goto :goto_f

    :cond_1b
    const-string v0, "Active"

    goto :goto_f

    :cond_1e
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_30

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Active"

    goto :goto_f

    :cond_2d
    const-string v0, "New"

    goto :goto_f

    :cond_30
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_37

    const-string v0, "Cancelled"

    goto :goto_f

    :cond_37
    const-string v0, "Completed"

    goto :goto_f
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method private final tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_1b

    instance-of v2, p1, Lkotlinx/coroutines/Empty;

    if-nez v2, :cond_10

    instance-of v2, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v2, :cond_19

    :cond_10
    move v2, v1

    :goto_11
    if-nez v2, :cond_1b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    move v2, v0

    goto :goto_11

    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_30

    instance-of v2, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v2, :cond_2e

    move v2, v1

    :goto_26
    if-nez v2, :cond_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2e
    move v2, v0

    goto :goto_26

    :cond_30
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    :goto_3e
    return v0

    :cond_3f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3e
.end method

.method private final tryMakeCancelling(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-nez v2, :cond_15

    move v2, v1

    :goto_d
    if-nez v2, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    move v2, v0

    goto :goto_d

    :cond_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v2

    if-nez v2, :cond_29

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_29
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v2

    if-nez v2, :cond_30

    :cond_2f
    :goto_2f
    return v0

    :cond_30
    new-instance v3, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v3, v2, v0, p2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2f
.end method

.method private final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    :cond_8
    :goto_8
    return-object p2

    :cond_9
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    if-nez v0, :cond_11

    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    if-eqz v0, :cond_26

    :cond_11
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-nez v0, :cond_26

    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v0, :cond_26

    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryFinalizeSimpleState(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    goto :goto_8

    :cond_26
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8
.end method

.method private final tryMakeCompletingSlowPath(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_d
    return-object v1

    :cond_e
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_2f

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    :goto_15
    if-nez v1, :cond_c7

    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-direct {v1, v2, v6, v4}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    move-object v3, v1

    :goto_1d
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v3

    :try_start_23
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isCompleting()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_5c

    move-result-object v1

    monitor-exit v3

    goto :goto_d

    :cond_2f
    move-object v1, v4

    goto :goto_15

    :cond_31
    const/4 v1, 0x1

    :try_start_32
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->setCompleting(Z)V

    if-eq v3, p1, :cond_47

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_5c

    move-result-object v1

    monitor-exit v3

    goto :goto_d

    :cond_47
    :try_start_47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isSealed()Z

    move-result v1

    if-nez v1, :cond_5f

    move v1, v5

    :goto_54
    if-nez v1, :cond_61

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_5c
    .catchall {:try_start_47 .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_5f
    move v1, v6

    goto :goto_54

    :cond_61
    :try_start_61
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v8

    instance-of v1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_a5

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    move-object v1, v0

    :goto_6d
    if-eqz v1, :cond_74

    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    :cond_74
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v8, :cond_a7

    :goto_7a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a9

    :goto_84
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_61 .. :try_end_88} :catchall_5c

    monitor-exit v3

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_92

    invoke-direct {p0, v2, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    :cond_92
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-direct {p0, v3, v1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_d

    :cond_a5
    move-object v1, v4

    goto :goto_6d

    :cond_a7
    move v5, v6

    goto :goto_7a

    :cond_a9
    move-object v1, v4

    goto :goto_84

    :cond_ab
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-direct {p0, v3, v1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_d

    :cond_c1
    invoke-direct {p0, v3, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_c7
    move-object v3, v1

    goto/16 :goto_1d
.end method

.method private final tryPutNodeIntoList(Lkotlinx/coroutines/JobNode;Lkotlin/jvm/functions/Function2;)Z
    .registers 6

    const/4 v2, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1d
    return v0

    :cond_1e
    check-cast v1, Lkotlinx/coroutines/Empty;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_1

    :cond_24
    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_48

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_1

    :cond_3a
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1d

    :cond_48
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .registers 8

    const/4 v3, 0x0

    move-object v2, p2

    :cond_2
    iget-object v0, v2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    new-instance v1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v1, p0, p1, v2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v0, v1, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v3

    goto :goto_16
.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .registers 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, Lkotlinx/coroutines/ChildHandleNode;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/ChildJob;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    :cond_b
    :goto_b
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {v6, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v4

    :goto_2a
    if-eqz v0, :cond_b3

    check-cast v2, Lkotlinx/coroutines/ChildHandle;

    move-object v0, v2

    :goto_2f
    return-object v0

    :cond_30
    check-cast v1, Lkotlinx/coroutines/Empty;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_b

    :cond_36
    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_b0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v6

    if-nez v6, :cond_4c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_b

    :cond_4c
    check-cast v1, Lkotlinx/coroutines/Incomplete;

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x7

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    if-nez v0, :cond_ad

    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v6

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_84

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_6e
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    if-eqz v6, :cond_a8

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_ad

    if-eqz v0, :cond_7c

    move v5, v4

    :cond_7c
    if-nez v5, :cond_ad

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_84
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_99

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_97

    move v1, v4

    :goto_8f
    if-nez v1, :cond_99

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_97
    move v1, v5

    goto :goto_8f

    :cond_99
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_a4

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_9f
    if-eqz v0, :cond_a6

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_6e

    :cond_a4
    move-object v0, v3

    goto :goto_9f

    :cond_a6
    move-object v0, v3

    goto :goto_6e

    :cond_a8
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    goto :goto_2f

    :cond_ad
    move v0, v4

    goto/16 :goto_2a

    :cond_b0
    move v0, v5

    goto/16 :goto_2a

    :cond_b3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_ca

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_bd
    if-eqz v0, :cond_c1

    iget-object v3, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_c1
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    goto/16 :goto_2f

    :cond_ca
    move-object v0, v3

    goto :goto_bd
.end method

.method protected final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_28

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_23

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-nez v1, :cond_17

    throw v0

    :cond_17
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_1c

    throw v0

    :cond_1c
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27
.end method

.method public synthetic cancel()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 6

    if-nez p1, :cond_18

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_12
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return-void

    :cond_18
    move-object v0, p1

    goto :goto_12
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-static {p0, p1, v3, v4, v3}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_a
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_19
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)V

    return v4
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelMakeCompleting(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_15

    move v0, v1

    :goto_14
    return v0

    :cond_15
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_1f

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCancelling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_27

    move v0, v1

    goto :goto_14

    :cond_27
    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v2, :cond_2d

    move v0, v1

    goto :goto_14

    :cond_2d
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getTOO_LATE_TO_CANCEL$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v0, v2, :cond_35

    const/4 v0, 0x0

    goto :goto_14

    :cond_35
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_14
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .registers 4

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_8

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_42

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-nez v0, :cond_67

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job is still new or active: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job is still new or active: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_68

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_67
    :goto_67
    return-object v0

    :cond_68
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_67
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v2

    :goto_10
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5a

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_17
    if-nez v0, :cond_35

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent job is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_35
    return-object v0

    :cond_36
    instance-of v0, v1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_40

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    goto :goto_10

    :cond_40
    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    move-object v2, v3

    goto :goto_10

    :cond_5a
    move-object v0, v3

    goto :goto_17
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_19

    const-string v0, "This job has not completed yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_22

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_22
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getCompletionCause()Ljava/lang/Throwable;
    .registers 4

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_24

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job is still new or active: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job is still new or active: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_45

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_44
    :goto_44
    return-object v0

    :cond_45
    const/4 v0, 0x0

    goto :goto_44
.end method

.method protected final getCompletionCauseHandled()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_12

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_19

    const-string v0, "This job has not completed yet"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method protected final getOnAwaitInternal()Lkotlinx/coroutines/selects/SelectClause1;
    .registers 8

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .registers 7

    const/4 v3, 0x0

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object v1, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/selects/SelectClause0;

    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected handleJobException(Ljava/lang/Throwable;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method protected final initParentJob(Lkotlinx/coroutines/Job;)V
    .registers 4

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    if-nez p1, :cond_21

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    :cond_20
    :goto_20
    return-void

    :cond_21
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ChildJob;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/ChildHandle;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V

    goto :goto_20
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 4

    const/4 v1, 0x1

    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    if-eqz p1, :cond_e

    new-instance v0, Lkotlinx/coroutines/InvokeOnCancelling;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    :goto_9
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lkotlinx/coroutines/InvokeOnCompletion;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/InvokeOnCompletion;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/JobNode;

    goto :goto_9
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .registers 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/JobNode;->setJob(Lkotlinx/coroutines/JobSupport;)V

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/coroutines/Empty;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Empty;

    invoke-virtual {v0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_21
    if-eqz v0, :cond_7d

    check-cast p2, Lkotlinx/coroutines/DisposableHandle;

    move-object v0, p2

    :goto_26
    return-object v0

    :cond_27
    check-cast v1, Lkotlinx/coroutines/Empty;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    goto :goto_5

    :cond_2d
    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_7b

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v4

    if-nez v4, :cond_43

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    goto :goto_5

    :cond_43
    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    move-result v0

    if-eqz v0, :cond_73

    instance-of v0, v1, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v0, :cond_65

    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    :goto_51
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_57
    if-nez v0, :cond_69

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    :goto_61
    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_21

    :cond_65
    move-object v1, v2

    goto :goto_51

    :cond_67
    move-object v0, v2

    goto :goto_57

    :cond_69
    if-eqz p1, :cond_6e

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    :cond_6e
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    goto :goto_26

    :cond_73
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    goto :goto_61

    :cond_7b
    const/4 v0, 0x0

    goto :goto_21

    :cond_7d
    if-eqz p1, :cond_90

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_95

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    :goto_89
    if-eqz v0, :cond_97

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :goto_8d
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    :cond_90
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    goto :goto_26

    :cond_95
    move-object v0, v2

    goto :goto_89

    :cond_97
    move-object v0, v2

    goto :goto_8d
.end method

.method public isActive()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_12

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final isCancelled()Z
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_14

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    if-eqz v1, :cond_16

    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isCompleted()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isCompletedExceptionally()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    return v0
.end method

.method protected isScopedCoroutine()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->joinInternal()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->joinSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_11

    const/4 v0, 0x0

    :cond_10
    :goto_10
    return v0

    :cond_11
    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_10

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_ALREADY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_31

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->getExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getCOMPLETING_RETRY$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelling(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method protected onCompletionInternal(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method protected onStart()V
    .registers 1

    return-void
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    if-eqz v1, :cond_1a

    if-eq v0, p1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_state$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/Empty;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_a

    :cond_1a
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    if-eqz v1, :cond_a

    check-cast v0, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    goto :goto_a
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lkotlinx/coroutines/ChildHandle;)V
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/JobSupport;->get_parentHandle$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .registers 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_10

    goto :goto_0

    :pswitch_c  #0x0
    const/4 v0, 0x0

    :goto_d
    return v0

    :pswitch_e  #0x1
    const/4 v0, 0x1

    goto :goto_d

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method protected final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_7
    if-nez v0, :cond_18

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_11

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object p2

    :cond_11
    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toDebugString()Ljava/lang/String;
    .registers 3
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
