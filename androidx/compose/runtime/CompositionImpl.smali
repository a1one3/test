.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000²\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ \u0010h\u001a\u00020]2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0016¢\u0006\u0002\u0010bJ \u0010j\u001a\u00020]2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0016¢\u0006\u0002\u0010bJ \u0010k\u001a\u00020l2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0016¢\u0006\u0002\u0010mJ \u0010n\u001a\u00020l2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0016¢\u0006\u0002\u0010mJ\u001d\u0010o\u001a\u00020]2\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010qH\u0000¢\u0006\u0002\bsJ \u0010t\u001a\u00020]2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0002¢\u0006\u0002\u0010bJ\b\u0010u\u001a\u00020]H\u0002J\u0010\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020yH\u0016J\u000e\u0010z\u001a\u00020]2\u0006\u0010{\u001a\u00020IJ\b\u0010|\u001a\u00020]H\u0002J\b\u0010}\u001a\u00020]H\u0002J\b\u0010~\u001a\u00020]H\u0002J \u0010\u007f\u001a\u00020]2\u0011\u0010i\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^H\u0016¢\u0006\u0002\u0010bJ\u000f\u0010\u0080\u0001\u001a\u00020]H\u0000¢\u0006\u0003\b\u0081\u0001J\t\u0010\u0082\u0001\u001a\u00020]H\u0016J\u0018\u0010\u0085\u0001\u001a\u00020]2\r\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130)H\u0016J\u0018\u0010\u0087\u0001\u001a\u00020=2\r\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130)H\u0016J\u0018\u0010\u0088\u0001\u001a\u00020]2\r\u0010\u0089\u0001\u001a\b\u0012\u0004\u0012\u00020]0\\H\u0016J,\u0010\u008a\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130\u008b\u0001042\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0000¢\u0006\u0003\b\u008e\u0001J\u001b\u0010\u008f\u0001\u001a\u00020]2\u0007\u0010\u0090\u0001\u001a\u00020\u00132\u0007\u0010\u0091\u0001\u001a\u00020=H\u0002J!\u0010\u008f\u0001\u001a\u00020]2\r\u0010\u0086\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130)2\u0007\u0010\u0091\u0001\u001a\u00020=H\u0002J\t\u0010\u0092\u0001\u001a\u00020]H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020]2\u0007\u0010\u0090\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020]2\u0007\u0010\u0090\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u0095\u0001\u001a\u00020]2\u0007\u0010\u0090\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0096\u0001\u001a\u00020=H\u0016J)\u0010\u0097\u0001\u001a\u00020]2\u001e\u0010\u0098\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0099\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010\u008b\u000104H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020]2\u0007\u0010X\u001a\u00030\u009b\u0001H\u0016J\u0011\u0010\u009c\u0001\u001a\u00020]2\u0006\u00107\u001a\u000208H\u0002J\t\u0010\u009d\u0001\u001a\u00020]H\u0016J\t\u0010\u009e\u0001\u001a\u00020]H\u0016J\t\u0010\u009f\u0001\u001a\u00020]H\u0016JL\u0010\u00a0\u0001\u001a\u0003H¡\u0001\"\u0005\b\u0000\u0010¡\u000122\u0010\u0089\u0001\u001a-\u0012!\u0012\u001f\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130%¢\u0006\u000e\b£\u0001\u0012\t\b¤\u0001\u0012\u0004\b\b(7\u0012\u0005\u0012\u0003H¡\u00010¢\u0001H\u0082\b¢\u0006\u0003\u0010¥\u0001J(\u0010¦\u0001\u001a\u0003H¡\u0001\"\u0005\b\u0000\u0010¡\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u0003H¡\u00010\\H\u0082\b¢\u0006\u0003\u0010§\u0001J\t\u0010¨\u0001\u001a\u00020]H\u0016J\t\u0010©\u0001\u001a\u00020]H\u0016J\t\u0010ª\u0001\u001a\u00020]H\u0016J;\u0010«\u0001\u001a\u0003H¬\u0001\"\u0005\b\u0000\u0010¬\u00012\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010®\u0001\u001a\u00020I2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u0003H¬\u00010\\H\u0016¢\u0006\u0003\u0010¯\u0001J\u0015\u0010°\u0001\u001a\u0004\u0018\u00010D2\b\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u001e\u0010±\u0001\u001a\u00030²\u00012\u0007\u0010³\u0001\u001a\u00020&2\t\u0010´\u0001\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010µ\u0001\u001a\u00020]2\u0007\u0010³\u0001\u001a\u00020&H\u0016J)\u0010¶\u0001\u001a\u0005\u0018\u0001H¡\u0001\"\u0005\b\u0000\u0010¡\u00012\u000e\u0010{\u001a\n\u0012\u0005\u0012\u0003H¡\u00010·\u0001H\u0016¢\u0006\u0003\u0010¸\u0001J\u001d\u0010¹\u0001\u001a\u00020=2\u0007\u0010³\u0001\u001a\u00020&2\t\u0010´\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J(\u0010º\u0001\u001a\u00030²\u00012\u0007\u0010³\u0001\u001a\u00020&2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\t\u0010´\u0001\u001a\u0004\u0018\u00010\u0013H\u0002J!\u0010»\u0001\u001a\u00020]2\u0007\u0010´\u0001\u001a\u00020\u00132\u0007\u0010³\u0001\u001a\u00020&H\u0000¢\u0006\u0003\b¼\u0001J\u001b\u0010½\u0001\u001a\u00020]2\n\u0010X\u001a\u0006\u0012\u0002\b\u000300H\u0000¢\u0006\u0003\b¾\u0001J\u001e\u0010¿\u0001\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130%H\u0002¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J\u0011\u0010Â\u0001\u001a\u00020]2\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010Ã\u0001\u001a\u0003H¡\u0001\"\u0005\b\u0000\u0010¡\u00012\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u0003H¡\u00010\\H\u0082\b¢\u0006\u0003\u0010§\u0001J\n\u0010x\u001a\u0004\u0018\u00010yH\u0002J\t\u0010Ä\u0001\u001a\u00020]H\u0016J\u000f\u0010Å\u0001\u001a\u00020IH\u0000¢\u0006\u0003\bÆ\u0001R\u0013\u0010\u0007\u001a\u00020\b8G¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0012\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0080\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b!\u0010\u001e\u001a\u0004\b\"\u0010#R\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020&0%X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\'R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130)8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020&0-X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010.\u001a\b\u0012\u0004\u0012\u00020&0-X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\b\u0012\u0006\u0012\u0002\b\u0003000%X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\'R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u00130)8AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b2\u0010+R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020&048AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u000e\u00107\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000208X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020&0%X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\'R\u001c\u0010;\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00130%X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\'R \u0010<\u001a\u00020=X\u0080\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b>\u0010\u001e\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020KX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u000e\u0010N\u001a\u00020OX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u00020QX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u0010SR\u0010\u0010T\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010W\u001a\u00020=¢\u0006\b\n\u0000\u001a\u0004\bW\u0010@R\u000e\u0010X\u001a\u00020IX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010@R\'\u0010[\u001a\r\u0012\u0004\u0012\u00020]0\\¢\u0006\u0002\b^X\u0086\u000e¢\u0006\u0010\n\u0002\u0010c\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\u0014\u0010d\u001a\u00020=8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bd\u0010@R\u0014\u0010e\u001a\u00020=8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010@R\u0014\u0010f\u001a\u00020=8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010@R\u0016\u0010\u0083\u0001\u001a\u00020=8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010@¨\u0006Ç\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "getParent",
        "()Landroidx/compose/runtime/CompositionContext;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime$annotations",
        "getSlotTable$runtime",
        "()Landroidx/compose/runtime/SlotTable;",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/collection/MutableScatterMap;",
        "observedObjects",
        "",
        "getObservedObjects$runtime",
        "()Ljava/util/Set;",
        "invalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedStateDependencies",
        "getDerivedStateDependencies$runtime",
        "conditionalScopes",
        "",
        "getConditionalScopes$runtime",
        "()Ljava/util/List;",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "pendingInvalidScopes",
        "",
        "getPendingInvalidScopes$runtime$annotations",
        "getPendingInvalidScopes$runtime",
        "()Z",
        "setPendingInvalidScopes$runtime",
        "(Z)V",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "pendingPausedComposition",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "getComposer$runtime",
        "()Landroidx/compose/runtime/ComposerImpl;",
        "_recomposeContext",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "isRoot",
        "state",
        "areChildrenComposing",
        "getAreChildrenComposing",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "isComposing",
        "isDisposed",
        "hasPendingChanges",
        "getHasPendingChanges",
        "setContent",
        "content",
        "setContentWithReuse",
        "setPausableContent",
        "Landroidx/compose/runtime/PausedComposition;",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "setPausableContentWithReuse",
        "pausedCompositionFinished",
        "ignoreSet",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "pausedCompositionFinished$runtime",
        "composeInitial",
        "checkState",
        "setObserver",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "invalidateGroupsWithKey",
        "key",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "drainPendingModificationsOutOfBandLocked",
        "composeContent",
        "updateMovingInvalidations",
        "updateMovingInvalidations$runtime",
        "dispose",
        "hasInvalidations",
        "getHasInvalidations",
        "recordModificationsOf",
        "values",
        "observesAnyOf",
        "prepareCompose",
        "block",
        "extractInvalidationsOf",
        "Lkotlin/Pair;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "extractInvalidationsOf$runtime",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "cleanUpDerivedStateObservations",
        "recordReadOf",
        "invalidateScopeOfLocked",
        "recordWriteOf",
        "recompose",
        "insertMovableContent",
        "references",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "disposeUnusedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "applyChangesInLocked",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "guardInvalidationsLocked",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "abandonChanges",
        "invalidateAll",
        "verifyConsistent",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getAndSetShouldPauseCallback",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "recomposeScopeReleased",
        "getCompositionService",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "tryImminentInvalidation",
        "invalidateChecked",
        "removeObservation",
        "removeObservation$runtime",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime",
        "takeInvalidations",
        "takeInvalidations-afanTW4",
        "()Landroidx/collection/MutableScatterMap;",
        "validateRecomposeScopeAnchors",
        "trackAbandonedValues",
        "deactivate",
        "composerStacksSizes",
        "composerStacksSizes$runtime",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 7 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 8 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 9 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 10 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 13 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 14 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 15 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 16 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 17 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 18 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 19 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 20 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1427:1\n1176#1,2:1457\n1360#1,3:1459\n1166#1,6:1463\n1364#1,2:1470\n1367#1:1479\n1178#1,4:1480\n1166#1,6:1485\n1176#1,2:2055\n1360#1,3:2057\n1166#1,6:2060\n1364#1,2:2067\n1367#1:2076\n1178#1,4:2077\n1176#1,2:2093\n1360#1,3:2095\n1364#1,2:2099\n1367#1:2108\n1178#1,4:2109\n1176#1,2:2210\n1360#1,3:2212\n1364#1,2:2216\n1367#1:2225\n1178#1,4:2226\n1176#1,2:2231\n1360#1,3:2233\n1364#1,2:2237\n1367#1:2246\n1178#1,4:2247\n1176#1,2:2252\n1360#1,3:2254\n1364#1,2:2265\n1367#1:2274\n1178#1,4:2275\n1360#1,3:2279\n1364#1,2:2283\n1367#1:2292\n21#2,6:1428\n26#2:1435\n26#2:1448\n26#2:1449\n26#2:1462\n26#2:1484\n26#2:1491\n26#2:1510\n26#2:1511\n26#2:2018\n26#2:2054\n26#2:2209\n26#2:2230\n26#2:2251\n26#2:2300\n26#2:2303\n26#2:2304\n26#2:2305\n26#2:2374\n1#3:1434\n1#3:1469\n1#3:1503\n1#3:2066\n1#3:2098\n1#3:2120\n1#3:2134\n1#3:2215\n1#3:2236\n1#3:2264\n1#3:2282\n1#3:2356\n1#3:2389\n49#4,4:1436\n49#4,4:1440\n49#4,4:1444\n49#4,4:1492\n49#4,4:2362\n49#4,4:2375\n91#5:1450\n34#5,5:1451\n92#5:1456\n106#5:2081\n34#5,5:2082\n107#5:2087\n34#5,3:2359\n38#5:2366\n87#6,7:1472\n87#6,3:1496\n91#6,3:1507\n87#6,7:2069\n87#6,7:2101\n87#6,3:2113\n91#6,3:2124\n87#6,7:2218\n87#6,7:2239\n87#6,7:2257\n87#6,7:2267\n87#6,7:2285\n87#6,7:2293\n87#6,7:2367\n87#6,3:2382\n91#6,3:2393\n175#7,4:1499\n180#7,3:1504\n175#7,4:2116\n180#7,3:2121\n175#7,4:2130\n180#7,3:2135\n175#7,4:2385\n180#7,3:2390\n41#8,3:1512\n46#8:1540\n48#8:1543\n41#8,3:1646\n46#8:1708\n48#8:1736\n231#9,3:1515\n200#9,7:1518\n211#9,3:1526\n214#9,9:1530\n234#9:1539\n200#9,16:1567\n217#9,6:1587\n231#9,3:1617\n200#9,7:1620\n211#9,3:1628\n214#9,9:1632\n234#9:1641\n231#9,3:1649\n200#9,7:1652\n211#9,3:1660\n214#9,2:1664\n231#9,3:1672\n200#9,7:1675\n211#9,3:1683\n214#9,9:1687\n234#9:1696\n217#9,6:1701\n234#9:1707\n231#9,3:1710\n200#9,7:1713\n211#9,3:1721\n214#9,9:1725\n234#9:1734\n200#9,7:1759\n211#9,3:1767\n214#9,2:1771\n217#9,6:1777\n200#9,7:1823\n211#9,3:1831\n214#9,2:1835\n217#9,6:1841\n200#9,16:1887\n217#9,6:1907\n200#9,7:1933\n211#9,3:1941\n214#9,2:1945\n217#9,6:1951\n231#9,3:1989\n200#9,7:1992\n211#9,3:2000\n214#9,9:2004\n234#9:2013\n231#9,3:2025\n200#9,7:2028\n211#9,3:2036\n214#9,9:2040\n234#9:2049\n200#9,16:2164\n217#9,6:2184\n231#9,3:2313\n200#9,7:2316\n211#9,3:2324\n214#9,9:2328\n234#9:2337\n1399#10:1525\n1270#10:1529\n1399#10:1552\n1270#10:1556\n1399#10:1627\n1270#10:1631\n1399#10:1659\n1270#10:1663\n1399#10:1682\n1270#10:1686\n1399#10:1720\n1270#10:1724\n1399#10:1745\n1270#10:1749\n1399#10:1766\n1270#10:1770\n1399#10:1809\n1270#10:1813\n1399#10:1830\n1270#10:1834\n1399#10:1873\n1270#10:1877\n1399#10:1940\n1270#10:1944\n1399#10:1968\n1270#10:1972\n1399#10:1999\n1270#10:2003\n1399#10:2035\n1270#10:2039\n1399#10:2150\n1270#10:2154\n1399#10:2323\n1270#10:2327\n1863#11,2:1541\n1863#11:1709\n1864#11:1735\n139#12:1544\n140#12,5:1560\n145#12,6:1594\n152#12:1610\n67#12,6:1611\n75#12,4:1642\n67#12,6:1666\n75#12,4:1697\n123#12:1737\n124#12,4:1753\n128#12,6:1784\n135#12:1800\n123#12:1801\n124#12,4:1817\n128#12,6:1848\n135#12:1864\n123#12:1865\n124#12,4:1881\n128#12,6:1914\n135#12:1930\n67#12,6:1983\n75#12,4:2014\n67#12,6:2019\n75#12,4:2050\n123#12:2142\n124#12,4:2158\n128#12,6:2191\n135#12:2207\n81#12:2306\n67#12,6:2307\n75#12,8:2338\n842#13:1545\n844#13:1559\n845#13,3:1600\n848#13:1609\n842#13:1738\n844#13:1752\n845#13,3:1790\n848#13:1799\n842#13:1802\n844#13:1816\n845#13,3:1854\n848#13:1863\n842#13:1866\n844#13:1880\n845#13,3:1920\n848#13:1929\n842#13:2143\n844#13:2157\n845#13,3:2197\n848#13:2206\n329#14,6:1546\n339#14,3:1553\n342#14,2:1557\n345#14,6:1603\n329#14,6:1739\n339#14,3:1746\n342#14,2:1750\n345#14,6:1793\n329#14,6:1803\n339#14,3:1810\n342#14,2:1814\n345#14,6:1857\n329#14,6:1867\n339#14,3:1874\n342#14,2:1878\n345#14,6:1923\n329#14,6:2144\n339#14,3:2151\n342#14,2:2155\n345#14,6:2200\n809#15,2:1565\n812#15,4:1583\n816#15:1593\n809#15,2:1757\n812#15,4:1773\n816#15:1783\n809#15,2:1821\n812#15,4:1837\n816#15:1847\n809#15,2:1885\n812#15,4:1903\n816#15:1913\n809#15,2:1931\n812#15,4:1947\n816#15:1957\n809#15,2:2162\n812#15,4:2180\n816#15:2190\n54#16:1958\n54#16:1975\n403#17,3:1959\n367#17,6:1962\n377#17,3:1969\n380#17,2:1973\n383#17,6:1976\n406#17:1982\n4809#18:2088\n4788#18,4:2089\n45#19,3:2127\n49#19:2138\n45#19,3:2139\n49#19:2208\n45#19,3:2379\n49#19:2396\n13409#20,2:2301\n11483#20,9:2346\n13409#20:2355\n13410#20:2357\n11492#20:2358\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n810#1:1457,2\n810#1:1459,3\n813#1:1463,6\n810#1:1470,2\n810#1:1479\n810#1:1480,4\n823#1:1485,6\n1055#1:2055,2\n1055#1:2057,3\n1056#1:2060,6\n1055#1:2067,2\n1055#1:2076\n1055#1:2077,4\n1069#1:2093,2\n1069#1:2095,3\n1069#1:2099,2\n1069#1:2108\n1069#1:2109,4\n1130#1:2210,2\n1130#1:2212,3\n1130#1:2216,2\n1130#1:2225\n1130#1:2226,4\n1139#1:2231,2\n1139#1:2233,3\n1139#1:2237,2\n1139#1:2246\n1139#1:2247,4\n1149#1:2252,2\n1149#1:2254,3\n1149#1:2265,2\n1149#1:2274\n1149#1:2275,4\n1177#1:2279,3\n1177#1:2283,2\n1177#1:2292\n468#1:1428,6\n629#1:1435\n712#1:1448\n729#1:1449\n811#1:1462\n821#1:1484\n830#1:1491\n876#1:1510\n899#1:1511\n1034#1:2018\n1043#1:2054\n1129#1:2209\n1138#1:2230\n1148#1:2251\n1194#1:2300\n1198#1:2303\n1241#1:2304\n1275#1:2305\n1373#1:2374\n810#1:1469\n861#1:1503\n1055#1:2066\n1069#1:2098\n1075#1:2120\n1090#1:2134\n1130#1:2215\n1139#1:2236\n1149#1:2264\n1177#1:2282\n1347#1:2356\n1383#1:2389\n664#1:1436,4\n696#1:1440,4\n705#1:1444,4\n831#1:1492,4\n1350#1:2362,4\n1374#1:2375,4\n736#1:1450\n736#1:1451,5\n736#1:1456\n1068#1:2081\n1068#1:2082,5\n1068#1:2087\n1348#1:2359,3\n1348#1:2366\n810#1:1472,7\n858#1:1496,3\n858#1:1507,3\n1055#1:2069,7\n1069#1:2101,7\n1073#1:2113,3\n1073#1:2124,3\n1130#1:2218,7\n1139#1:2239,7\n1155#1:2257,7\n1149#1:2267,7\n1177#1:2285,7\n1189#1:2293,7\n1365#1:2367,7\n1380#1:2382,3\n1380#1:2393,3\n861#1:1499,4\n861#1:1504,3\n1075#1:2116,4\n1075#1:2121,3\n1090#1:2130,4\n1090#1:2135,3\n1383#1:2385,4\n1383#1:2390,3\n907#1:1512,3\n907#1:1540\n907#1:1543\n956#1:1646,3\n956#1:1708\n956#1:1736\n907#1:1515,3\n907#1:1518,7\n907#1:1526,3\n907#1:1530,9\n907#1:1539\n924#1:1567,16\n924#1:1587,6\n941#1:1617,3\n941#1:1620,7\n941#1:1628,3\n941#1:1632,9\n941#1:1641\n956#1:1649,3\n956#1:1652,7\n956#1:1660,3\n956#1:1664,2\n961#1:1672,3\n961#1:1675,7\n961#1:1683,3\n961#1:1687,9\n961#1:1696\n956#1:1701,6\n956#1:1707\n961#1:1710,3\n961#1:1713,7\n961#1:1721,3\n961#1:1725,9\n961#1:1734\n970#1:1759,7\n970#1:1767,3\n970#1:1771,2\n970#1:1777,6\n976#1:1823,7\n976#1:1831,3\n976#1:1835,2\n976#1:1841,6\n983#1:1887,16\n983#1:1907,6\n985#1:1933,7\n985#1:1941,3\n985#1:1945,2\n985#1:1951,6\n1025#1:1989,3\n1025#1:1992,7\n1025#1:2000,3\n1025#1:2004,9\n1025#1:2013\n1039#1:2025,3\n1039#1:2028,7\n1039#1:2036,3\n1039#1:2040,9\n1039#1:2049\n1110#1:2164,16\n1110#1:2184,6\n1305#1:2313,3\n1305#1:2316,7\n1305#1:2324,3\n1305#1:2328,9\n1305#1:2337\n907#1:1525\n907#1:1529\n924#1:1552\n924#1:1556\n941#1:1627\n941#1:1631\n956#1:1659\n956#1:1663\n961#1:1682\n961#1:1686\n961#1:1720\n961#1:1724\n970#1:1745\n970#1:1749\n970#1:1766\n970#1:1770\n976#1:1809\n976#1:1813\n976#1:1830\n976#1:1834\n983#1:1873\n983#1:1877\n985#1:1940\n985#1:1944\n1010#1:1968\n1010#1:1972\n1025#1:1999\n1025#1:2003\n1039#1:2035\n1039#1:2039\n1110#1:2150\n1110#1:2154\n1305#1:2323\n1305#1:2327\n907#1:1541,2\n956#1:1709\n956#1:1735\n924#1:1544\n924#1:1560,5\n924#1:1594,6\n924#1:1610\n941#1:1611,6\n941#1:1642,4\n961#1:1666,6\n961#1:1697,4\n970#1:1737\n970#1:1753,4\n970#1:1784,6\n970#1:1800\n976#1:1801\n976#1:1817,4\n976#1:1848,6\n976#1:1864\n983#1:1865\n983#1:1881,4\n983#1:1914,6\n983#1:1930\n1025#1:1983,6\n1025#1:2014,4\n1039#1:2019,6\n1039#1:2050,4\n1110#1:2142\n1110#1:2158,4\n1110#1:2191,6\n1110#1:2207\n1305#1:2306\n1305#1:2307,6\n1305#1:2338,8\n924#1:1545\n924#1:1559\n924#1:1600,3\n924#1:1609\n970#1:1738\n970#1:1752\n970#1:1790,3\n970#1:1799\n976#1:1802\n976#1:1816\n976#1:1854,3\n976#1:1863\n983#1:1866\n983#1:1880\n983#1:1920,3\n983#1:1929\n1110#1:2143\n1110#1:2157\n1110#1:2197,3\n1110#1:2206\n924#1:1546,6\n924#1:1553,3\n924#1:1557,2\n924#1:1603,6\n970#1:1739,6\n970#1:1746,3\n970#1:1750,2\n970#1:1793,6\n976#1:1803,6\n976#1:1810,3\n976#1:1814,2\n976#1:1857,6\n983#1:1867,6\n983#1:1874,3\n983#1:1878,2\n983#1:1923,6\n1110#1:2144,6\n1110#1:2151,3\n1110#1:2155,2\n1110#1:2200,6\n924#1:1565,2\n924#1:1583,4\n924#1:1593\n970#1:1757,2\n970#1:1773,4\n970#1:1783\n976#1:1821,2\n976#1:1837,4\n976#1:1847\n983#1:1885,2\n983#1:1903,4\n983#1:1913\n985#1:1931,2\n985#1:1947,4\n985#1:1957\n1110#1:2162,2\n1110#1:2180,4\n1110#1:2190\n1001#1:1958\n1012#1:1975\n1010#1:1959,3\n1010#1:1962,6\n1010#1:1969,3\n1010#1:1973,2\n1010#1:1976,6\n1010#1:1982\n1068#1:2088\n1068#1:2089,4\n1084#1:2127,3\n1084#1:2138\n1108#1:2139,3\n1108#1:2208\n1379#1:2379,3\n1379#1:2396\n1194#1:2301,2\n1347#1:2346,9\n1347#1:2355\n1347#1:2357\n1347#1:2358\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;

.field private final applier:Landroidx/compose/runtime/Applier;

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lkotlin/jvm/functions/Function2;

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field private final derivedStates:Landroidx/collection/MutableScatterMap;

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Landroidx/compose/runtime/SynchronizedObject;

.field private final observations:Landroidx/collection/MutableScatterMap;

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/SlotTable;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .registers 13

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->Ԩ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_33
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_3e
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    const/4 v4, 0x3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/Composer;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    instance-of v0, v0, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/SynchronizedObject;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .registers 17

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a6

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_87

    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v5, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_a6

    move v1, v0

    :goto_1b
    aget-wide v2, v6, v1

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v8, v10

    if-eqz v0, :cond_81

    sub-int v0, v1, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v0, 0x0

    move v4, v0

    :goto_3c
    if-ge v4, v8, :cond_7d

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v10, v12

    if-gez v0, :cond_75

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_6e

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v4

    aget-object v0, v5, v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6e

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v9, v10, :cond_6e

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v9

    if-eqz v9, :cond_77

    if-nez p2, :cond_77

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    :cond_6e
    :goto_6e
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_75
    const/4 v0, 0x0

    goto :goto_48

    :cond_77
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_7d
    const/16 v0, 0x8

    if-ne v8, v0, :cond_a6

    :cond_81
    if-eq v1, v7, :cond_a6

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_87
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v2, :cond_a6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_a7

    if-nez p2, :cond_a7

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    :cond_a6
    :goto_a6
    return-void

    :cond_a7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    goto :goto_a6
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .registers 31

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v2, :cond_fc

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v2

    iget-object v11, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v12, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    const/4 v2, 0x0

    if-ltz v13, :cond_198

    move v3, v2

    :goto_17
    aget-wide v4, v12, v3

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const/4 v2, 0x7

    shl-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v6, v8

    if-eqz v2, :cond_f5

    sub-int v2, v3, v13

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v14, v2, 0x8

    const/4 v2, 0x0

    move-wide v8, v4

    move v10, v2

    :goto_39
    if-ge v10, v14, :cond_f1

    const-wide/16 v4, 0xff

    and-long/2addr v4, v8

    const-wide/16 v6, 0x80

    cmp-long v2, v4, v6

    if-gez v2, :cond_5f

    const/4 v2, 0x1

    :goto_45
    if-eqz v2, :cond_56

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v10

    aget-object v2, v11, v2

    instance-of v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_61

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_56
    :goto_56
    const/16 v2, 0x8

    shr-long v4, v8, v2

    add-int/lit8 v2, v10, 0x1

    move-wide v8, v4

    move v10, v2

    goto :goto_39

    :cond_5f
    const/4 v2, 0x0

    goto :goto_45

    :cond_61
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ed

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_e4

    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v15, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v0, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v2, v0

    add-int/lit8 v17, v2, -0x2

    const/4 v2, 0x0

    if-ltz v17, :cond_ed

    move v4, v2

    :goto_89
    aget-wide v6, v16, v4

    const-wide/16 v18, -0x1

    xor-long v18, v18, v6

    const/4 v2, 0x7

    shl-long v18, v18, v2

    and-long v18, v18, v6

    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v18, v18, v20

    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v18, v20

    if-eqz v2, :cond_dc

    sub-int v2, v4, v17

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v18, v2, 0x8

    const/4 v2, 0x0

    move v5, v2

    :goto_ae
    move/from16 v0, v18

    if-ge v5, v0, :cond_d6

    const-wide/16 v20, 0xff

    and-long v20, v20, v6

    const-wide/16 v22, 0x80

    cmp-long v2, v20, v22

    if-gez v2, :cond_d4

    const/4 v2, 0x1

    :goto_bd
    if-eqz v2, :cond_cd

    shl-int/lit8 v2, v4, 0x3

    add-int/2addr v2, v5

    aget-object v2, v15, v2

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_cd
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_ae

    :cond_d4
    const/4 v2, 0x0

    goto :goto_bd

    :cond_d6
    const/16 v2, 0x8

    move/from16 v0, v18

    if-ne v0, v2, :cond_ed

    :cond_dc
    move/from16 v0, v17

    if-eq v4, v0, :cond_ed

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_89

    :cond_e4
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_ed
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_56

    :cond_f1
    const/16 v2, 0x8

    if-ne v14, v2, :cond_198

    :cond_f5
    if-eq v3, v13, :cond_198

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_17

    :cond_fc
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_102
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_198

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_117

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_102

    :cond_117
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v2}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_194

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_18b

    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v8, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v9

    add-int/lit8 v10, v2, -0x2

    const/4 v2, 0x0

    if-ltz v10, :cond_194

    move v3, v2

    :goto_13b
    aget-wide v4, v9, v3

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v4

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v4

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_185

    sub-int v2, v3, v10

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v11, v2, 0x8

    const/4 v2, 0x0

    move v6, v2

    :goto_15c
    if-ge v6, v11, :cond_181

    const-wide/16 v12, 0xff

    and-long/2addr v12, v4

    const-wide/16 v14, 0x80

    cmp-long v2, v12, v14

    if-gez v2, :cond_17f

    const/4 v2, 0x1

    :goto_168
    if-eqz v2, :cond_178

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v6

    aget-object v2, v8, v2

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_178
    const/16 v2, 0x8

    shr-long/2addr v4, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_15c

    :cond_17f
    const/4 v2, 0x0

    goto :goto_168

    :cond_181
    const/16 v2, 0x8

    if-ne v11, v2, :cond_194

    :cond_185
    if-eq v3, v10, :cond_194

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_13b

    :cond_18b
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_194
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_102

    :cond_198
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz p2, :cond_2c1

    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_2c1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v2, v3

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v15, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v15

    add-int/lit8 v16, v2, -0x2

    const/4 v2, 0x0

    if-ltz v16, :cond_2ba

    move v5, v2

    :goto_1b8
    aget-wide v6, v15, v5

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v6

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v8, v12

    if-eqz v2, :cond_2b1

    sub-int v2, v5, v16

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v17, v2, 0x8

    const/4 v2, 0x0

    move v10, v2

    move-wide v12, v6

    :goto_1da
    move/from16 v0, v17

    if-ge v10, v0, :cond_2ab

    const-wide/16 v6, 0xff

    and-long/2addr v6, v12

    const-wide/16 v8, 0x80

    cmp-long v2, v6, v8

    if-gez v2, :cond_26c

    const/4 v2, 0x1

    :goto_1e8
    if-eqz v2, :cond_28c

    shl-int/lit8 v2, v5, 0x3

    add-int v18, v2, v10

    iget-object v2, v3, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v18

    iget-object v2, v3, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v18

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_296

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v0, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterSet;

    iget-object v0, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v4, v0

    add-int/lit8 v21, v4, -0x2

    const/4 v4, 0x0

    if-ltz v21, :cond_281

    move v6, v4

    :goto_213
    aget-wide v8, v20, v6

    const-wide/16 v22, -0x1

    xor-long v22, v22, v8

    const/4 v4, 0x7

    shl-long v22, v22, v4

    and-long v22, v22, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v22, v22, v24

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v22, v24

    if-eqz v4, :cond_279

    sub-int v4, v6, v21

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v22, v4, 0x8

    const/4 v4, 0x0

    move v7, v4

    :goto_238
    move/from16 v0, v22

    if-ge v7, v0, :cond_273

    const-wide/16 v24, 0xff

    and-long v24, v24, v8

    const-wide/16 v26, 0x80

    cmp-long v4, v24, v26

    if-gez v4, :cond_26f

    const/4 v4, 0x1

    :goto_247
    if-eqz v4, :cond_265

    shl-int/lit8 v4, v6, 0x3

    add-int v23, v4, v7

    aget-object v4, v19, v23

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v11, v4}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_25d

    invoke-virtual {v14, v4}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_271

    :cond_25d
    const/4 v4, 0x1

    :goto_25e
    if-eqz v4, :cond_265

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_265
    const/16 v4, 0x8

    shr-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_238

    :cond_26c
    const/4 v2, 0x0

    goto/16 :goto_1e8

    :cond_26f
    const/4 v4, 0x0

    goto :goto_247

    :cond_271
    const/4 v4, 0x0

    goto :goto_25e

    :cond_273
    const/16 v4, 0x8

    move/from16 v0, v22

    if-ne v0, v4, :cond_281

    :cond_279
    move/from16 v0, v21

    if-eq v6, v0, :cond_281

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_213

    :cond_281
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v2

    :goto_285
    if-eqz v2, :cond_28c

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(I)Ljava/lang/Object;

    :cond_28c
    const/16 v2, 0x8

    shr-long v6, v12, v2

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide v12, v6

    goto/16 :goto_1da

    :cond_296
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v11, v2}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a7

    invoke-virtual {v14, v2}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    :cond_2a7
    const/4 v2, 0x1

    goto :goto_285

    :cond_2a9
    const/4 v2, 0x0

    goto :goto_285

    :cond_2ab
    const/16 v2, 0x8

    move/from16 v0, v17

    if-ne v0, v2, :cond_2ba

    :cond_2b1
    move/from16 v0, v16

    if-eq v5, v0, :cond_2ba

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1b8

    :cond_2ba
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    :cond_2c0
    :goto_2c0
    return-void

    :cond_2c1
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_2c0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v2, v3

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v11

    add-int/lit8 v15, v2, -0x2

    const/4 v2, 0x0

    if-ltz v15, :cond_3c0

    move v5, v2

    :goto_2d7
    aget-wide v6, v11, v5

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v6

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v8, v12

    if-eqz v2, :cond_3b9

    sub-int v2, v5, v15

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v16, v2, 0x8

    const/4 v2, 0x0

    move v10, v2

    move-wide v12, v6

    :goto_2f9
    move/from16 v0, v16

    if-ge v10, v0, :cond_3b3

    const-wide/16 v6, 0xff

    and-long/2addr v6, v12

    const-wide/16 v8, 0x80

    cmp-long v2, v6, v8

    if-gez v2, :cond_382

    const/4 v2, 0x1

    :goto_307
    if-eqz v2, :cond_39f

    shl-int/lit8 v2, v5, 0x3

    add-int v17, v2, v10

    iget-object v2, v3, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v17

    iget-object v2, v3, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v17

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_3a9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v0, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterSet;

    iget-object v0, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v4, v0

    add-int/lit8 v20, v4, -0x2

    const/4 v4, 0x0

    if-ltz v20, :cond_394

    move v6, v4

    :goto_332
    aget-wide v8, v19, v6

    const-wide/16 v22, -0x1

    xor-long v22, v22, v8

    const/4 v4, 0x7

    shl-long v22, v22, v4

    and-long v22, v22, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v22, v22, v24

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v22, v24

    if-eqz v4, :cond_38c

    sub-int v4, v6, v20

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v21, v4, 0x8

    const/4 v4, 0x0

    move v7, v4

    :goto_357
    move/from16 v0, v21

    if-ge v7, v0, :cond_386

    const-wide/16 v22, 0xff

    and-long v22, v22, v8

    const-wide/16 v24, 0x80

    cmp-long v4, v22, v24

    if-gez v4, :cond_384

    const/4 v4, 0x1

    :goto_366
    if-eqz v4, :cond_37b

    shl-int/lit8 v4, v6, 0x3

    add-int v22, v4, v7

    aget-object v4, v18, v22

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v14, v4}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37b

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_37b
    const/16 v4, 0x8

    shr-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_357

    :cond_382
    const/4 v2, 0x0

    goto :goto_307

    :cond_384
    const/4 v4, 0x0

    goto :goto_366

    :cond_386
    const/16 v4, 0x8

    move/from16 v0, v21

    if-ne v0, v4, :cond_394

    :cond_38c
    move/from16 v0, v20

    if-eq v6, v0, :cond_394

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_332

    :cond_394
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v2

    :goto_398
    if-eqz v2, :cond_39f

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(I)Ljava/lang/Object;

    :cond_39f
    const/16 v2, 0x8

    shr-long v6, v12, v2

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide v12, v6

    goto/16 :goto_2f9

    :cond_3a9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v14, v2}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_398

    :cond_3b3
    const/16 v2, 0x8

    move/from16 v0, v16

    if-ne v0, v2, :cond_3c0

    :cond_3b9
    if-eq v5, v15, :cond_3c0

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2d7

    :cond_3c0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    goto/16 :goto_2c0
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .registers 28

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18a

    move-result v2

    if-eqz v2, :cond_43

    :try_start_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_3a

    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :goto_39
    return-void

    :catchall_3a
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    :cond_43
    :try_start_43
    const-string v2, "Compose:applyChanges"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_18a

    move-result-object v5

    :try_start_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v2, :cond_176

    invoke-virtual {v2}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v2

    if-eqz v2, :cond_176

    check-cast v2, Landroidx/compose/runtime/Applier;

    move-object v4, v2

    :goto_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-result-object v2

    if-nez v2, :cond_6a

    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    :cond_6a
    invoke-interface {v4}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;
    :try_end_74
    .catchall {:try_start_4b .. :try_end_74} :catchall_183

    move-result-object v6

    :try_start_75
    check-cast v2, Landroidx/compose/runtime/RememberManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v2, v3}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_88
    .catchall {:try_start_75 .. :try_end_88} :catchall_17d

    const/4 v2, 0x1

    :try_start_89
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_183

    :try_start_91
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v2, :cond_1f9

    const-string v2, "Compose:unobserve"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_91 .. :try_end_b1} :catchall_18a

    move-result-object v13

    const/4 v2, 0x0

    :try_start_b3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object v0, v3

    check-cast v0, Landroidx/collection/ScatterMap;

    move-object v2, v0

    iget-object v14, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v14

    add-int/lit8 v15, v2, -0x2

    const/4 v2, 0x0

    if-ltz v15, :cond_1ef

    move v5, v2

    :goto_c8
    aget-wide v6, v14, v5

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v6

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v8, v10

    if-eqz v2, :cond_1e8

    sub-int v2, v5, v15

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v16, v2, 0x8

    const/4 v2, 0x0

    move v8, v2

    :goto_e9
    move/from16 v0, v16

    if-ge v8, v0, :cond_1e2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v18, 0x80

    cmp-long v2, v10, v18

    if-gez v2, :cond_1aa

    const/4 v2, 0x1

    :goto_f7
    if-eqz v2, :cond_1cb

    shl-int/lit8 v2, v5, 0x3

    add-int v17, v2, v8

    iget-object v2, v3, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v17

    iget-object v2, v3, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v17

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_1d3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v0, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object v0, v2

    check-cast v0, Landroidx/collection/ScatterSet;

    move-object v4, v0

    iget-object v0, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v4, v0

    add-int/lit8 v20, v4, -0x2

    const/4 v4, 0x0

    if-ltz v20, :cond_1c0

    move v12, v4

    :goto_123
    aget-wide v10, v19, v12

    const-wide/16 v22, -0x1

    xor-long v22, v22, v10

    const/4 v4, 0x7

    shl-long v22, v22, v4

    and-long v22, v22, v10

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v22, v22, v24

    const-wide v24, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v22, v24

    if-eqz v4, :cond_1b7

    sub-int v4, v12, v20

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v21, v4, 0x8

    const/4 v4, 0x0

    move v9, v4

    :goto_148
    move/from16 v0, v21

    if-ge v9, v0, :cond_1b1

    const-wide/16 v22, 0xff

    and-long v22, v22, v10

    const-wide/16 v24, 0x80

    cmp-long v4, v22, v24

    if-gez v4, :cond_1ad

    const/4 v4, 0x1

    :goto_157
    if-eqz v4, :cond_16f

    shl-int/lit8 v4, v12, 0x3

    add-int v22, v4, v9

    aget-object v4, v18, v22

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v4

    if-nez v4, :cond_1af

    const/4 v4, 0x1

    :goto_168
    if-eqz v4, :cond_16f

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V
    :try_end_16f
    .catchall {:try_start_b3 .. :try_end_16f} :catchall_219

    :cond_16f
    const/16 v4, 0x8

    shr-long/2addr v10, v4

    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_148

    :cond_176
    :try_start_176
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    move-object v4, v2

    goto/16 :goto_5a

    :catchall_17d
    move-exception v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v2
    :try_end_183
    .catchall {:try_start_176 .. :try_end_183} :catchall_183

    :catchall_183
    move-exception v2

    :try_start_184
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v2
    :try_end_18a
    .catchall {:try_start_184 .. :try_end_18a} :catchall_18a

    :catchall_18a
    move-exception v2

    :try_start_18b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v3, :cond_1a2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1a2
    .catchall {:try_start_18b .. :try_end_1a2} :catchall_229

    :cond_1a2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    :cond_1aa
    const/4 v2, 0x0

    goto/16 :goto_f7

    :cond_1ad
    const/4 v4, 0x0

    goto :goto_157

    :cond_1af
    const/4 v4, 0x0

    goto :goto_168

    :cond_1b1
    const/16 v4, 0x8

    move/from16 v0, v21

    if-ne v0, v4, :cond_1c0

    :cond_1b7
    move/from16 v0, v20

    if-eq v12, v0, :cond_1c0

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_123

    :cond_1c0
    :try_start_1c0
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v2

    :goto_1c4
    if-eqz v2, :cond_1cb

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(I)Ljava/lang/Object;

    :cond_1cb
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_e9

    :cond_1d3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v2

    if-nez v2, :cond_1e0

    const/4 v2, 0x1

    goto :goto_1c4

    :cond_1e0
    const/4 v2, 0x0

    goto :goto_1c4

    :cond_1e2
    const/16 v2, 0x8

    move/from16 v0, v16

    if-ne v0, v2, :cond_1ef

    :cond_1e8
    if-eq v5, v15, :cond_1ef

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_c8

    :cond_1ef
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f4
    .catchall {:try_start_1c0 .. :try_end_1f4} :catchall_219

    :try_start_1f4
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V
    :try_end_1f9
    .catchall {:try_start_1f4 .. :try_end_1f9} :catchall_18a

    :cond_1f9
    :try_start_1f9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_210

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_210

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_210
    .catchall {:try_start_1f9 .. :try_end_210} :catchall_220

    :cond_210
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto/16 :goto_39

    :catchall_219
    move-exception v2

    :try_start_21a
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v2
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_18a

    :catchall_220
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    :catchall_229
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2
.end method

.method private final checkState()V
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    if-nez v0, :cond_20

    move v0, v1

    :goto_7
    if-nez v0, :cond_13

    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    packed-switch v0, :pswitch_data_2a

    const-string v0, ""

    :goto_10
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_28

    move v0, v1

    :goto_18
    if-nez v0, :cond_1f

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    move v0, v2

    goto :goto_7

    :pswitch_22  #0x1
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_10

    :pswitch_25  #0x2
    const-string v0, "The composition is disposed"

    goto :goto_10

    :cond_28
    move v0, v2

    goto :goto_18

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method private final cleanUpDerivedStateObservations()V
    .registers 27

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    move-object v2, v3

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v11

    add-int/lit8 v14, v2, -0x2

    const/4 v2, 0x0

    if-ltz v14, :cond_10a

    move v5, v2

    :goto_10
    aget-wide v6, v11, v5

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v6

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v8, v12

    if-eqz v2, :cond_103

    sub-int v2, v5, v14

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v15, v2, 0x8

    const/4 v2, 0x0

    move v10, v2

    move-wide v12, v6

    :goto_32
    if-ge v10, v15, :cond_ff

    const-wide/16 v6, 0xff

    and-long/2addr v6, v12

    const-wide/16 v8, 0x80

    cmp-long v2, v6, v8

    if-gez v2, :cond_c2

    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_e2

    shl-int/lit8 v2, v5, 0x3

    add-int v16, v2, v10

    iget-object v2, v3, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v16

    iget-object v2, v3, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v16

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_ec

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v0, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object v4, v2

    check-cast v4, Landroidx/collection/ScatterSet;

    iget-object v0, v4, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v4, v0

    add-int/lit8 v19, v4, -0x2

    const/4 v4, 0x0

    if-ltz v19, :cond_d7

    move v6, v4

    :goto_69
    aget-wide v8, v18, v6

    const-wide/16 v20, -0x1

    xor-long v20, v20, v8

    const/4 v4, 0x7

    shl-long v20, v20, v4

    and-long v20, v20, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v20, v20, v22

    const-wide v22, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v20, v22

    if-eqz v4, :cond_cf

    sub-int v4, v6, v19

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v20, v4, 0x8

    const/4 v4, 0x0

    move v7, v4

    :goto_8e
    move/from16 v0, v20

    if-ge v7, v0, :cond_c9

    const-wide/16 v22, 0xff

    and-long v22, v22, v8

    const-wide/16 v24, 0x80

    cmp-long v4, v22, v24

    if-gez v4, :cond_c5

    const/4 v4, 0x1

    :goto_9d
    if-eqz v4, :cond_bb

    shl-int/lit8 v4, v6, 0x3

    add-int v21, v4, v7

    aget-object v4, v17, v21

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    const/4 v4, 0x1

    :goto_b4
    if-eqz v4, :cond_bb

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_bb
    const/16 v4, 0x8

    shr-long/2addr v8, v4

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_8e

    :cond_c2
    const/4 v2, 0x0

    goto/16 :goto_3e

    :cond_c5
    const/4 v4, 0x0

    goto :goto_9d

    :cond_c7
    const/4 v4, 0x0

    goto :goto_b4

    :cond_c9
    const/16 v4, 0x8

    move/from16 v0, v20

    if-ne v0, v4, :cond_d7

    :cond_cf
    move/from16 v0, v19

    if-eq v6, v0, :cond_d7

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_69

    :cond_d7
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v2

    :goto_db
    if-eqz v2, :cond_e2

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(I)Ljava/lang/Object;

    :cond_e2
    const/16 v2, 0x8

    shr-long v6, v12, v2

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move-wide v12, v6

    goto/16 :goto_32

    :cond_ec
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fd

    const/4 v2, 0x1

    goto :goto_db

    :cond_fd
    const/4 v2, 0x0

    goto :goto_db

    :cond_ff
    const/16 v2, 0x8

    if-ne v15, v2, :cond_10a

    :cond_103
    if-eq v5, v14, :cond_10a

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_10

    :cond_10a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_17e

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v8, v3, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v9

    add-int/lit8 v10, v2, -0x2

    const/4 v2, 0x0

    if-ltz v10, :cond_17e

    move v4, v2

    :goto_126
    aget-wide v6, v9, v4

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v6

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_178

    sub-int v2, v4, v10

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v11, v2, 0x8

    const/4 v2, 0x0

    move v5, v2

    :goto_147
    if-ge v5, v11, :cond_174

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v2, v12, v14

    if-gez v2, :cond_170

    const/4 v2, 0x1

    :goto_153
    if-eqz v2, :cond_169

    shl-int/lit8 v2, v4, 0x3

    add-int v12, v2, v5

    aget-object v2, v8, v12

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v2

    if-nez v2, :cond_172

    const/4 v2, 0x1

    :goto_164
    if-eqz v2, :cond_169

    invoke-virtual {v3, v12}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_169
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_147

    :cond_170
    const/4 v2, 0x0

    goto :goto_153

    :cond_172
    const/4 v2, 0x0

    goto :goto_164

    :cond_174
    const/16 v2, 0x8

    if-ne v11, v2, :cond_17e

    :cond_178
    if-eq v4, v10, :cond_17e

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_126

    :cond_17e
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .registers 6

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_22
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2c

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    :cond_2b
    return-void

    :cond_2c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3e

    check-cast v0, [Ljava/util/Set;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_34
    if-ge v1, v2, :cond_2b

    aget-object v3, v0, v1

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3e
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-custom {v0}, call_site_144("makeConcatWithConstants", (Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;, "corrupt pendingModifications drain: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final drainPendingModificationsLocked()V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    :cond_1b
    return-void

    :cond_1c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v0, [Ljava/util/Set;

    array-length v3, v0

    move v1, v2

    :goto_24
    if-ge v1, v3, :cond_1b

    aget-object v4, v0, v1

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    if-nez v0, :cond_3b

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3b
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-custom {v0}, call_site_143("makeConcatWithConstants", (Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;, "corrupt pendingModifications drain: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v0, :cond_20

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_21

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    :cond_20
    return-void

    :cond_21
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_33

    check-cast v0, [Ljava/util/Set;

    array-length v3, v0

    move v1, v2

    :goto_29
    if-ge v1, v3, :cond_20

    aget-object v4, v0, v1

    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_33
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-custom {v0}, call_site_142("makeConcatWithConstants", (Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;, "corrupt pendingModifications drain: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static synthetic getAbandonSet$annotations()V
    .registers 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime$annotations()V
    .registers 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    move-result-object v0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_e
    move-exception v2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    move v0, v1

    :goto_1e
    if-eqz v0, :cond_3d

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_2c} :catch_42

    :try_start_2c
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_49

    const/4 v0, 0x1

    :try_start_33
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :cond_3d
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_42} :catch_42

    :catch_42
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0

    :cond_47
    const/4 v0, 0x0

    goto :goto_1e

    :catchall_49
    move-exception v0

    const/4 v2, 0x1

    :try_start_4b
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_56} :catch_42
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_b} :catch_d

    move-result-object v0

    return-object v0

    :catch_d
    move-exception v0

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v0
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 22

    move-object/from16 v3, p0

    :goto_2
    iget-object v8, v3, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v8

    :try_start_5
    iget-object v0, v3, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 p0, v0

    if-eqz p0, :cond_2a

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v4, v3, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    move-object/from16 v0, p2

    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_17
    if-nez p0, :cond_38

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_4e

    monitor-exit v8

    :goto_26
    return-object v2

    :cond_27
    const/16 p0, 0x0

    goto :goto_17

    :cond_2a
    const/16 p0, 0x0

    goto :goto_17

    :cond_2d
    if-nez p3, :cond_3e

    :try_start_2f
    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v4, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_4e

    :cond_38
    :goto_38
    monitor-exit v8

    if-eqz p0, :cond_d8

    move-object/from16 v3, p0

    goto :goto_2

    :cond_3e
    :try_start_3e
    move-object/from16 v0, p3

    instance-of v2, v0, Landroidx/compose/runtime/DerivedState;

    if-nez v2, :cond_51

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v4, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_4e

    goto :goto_38

    :catchall_4e
    move-exception v2

    monitor-exit v8

    throw v2

    :cond_51
    :try_start_51
    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d6

    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_cb

    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v9, v2, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_d6

    move v7, v2

    :goto_6e
    aget-wide v4, v10, v7

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v4

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v4

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_c5

    sub-int v2, v7, v11

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v12, v2, 0x8

    const/4 v2, 0x0

    move v6, v2

    :goto_8f
    if-ge v6, v12, :cond_c1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v4

    const-wide/16 v16, 0x80

    cmp-long v2, v14, v16

    if-gez v2, :cond_b6

    const/4 v2, 0x1

    :goto_9b
    if-eqz v2, :cond_ba

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v6

    aget-object v2, v9, v2

    sget-object v13, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v2, v13, :cond_b8

    const/4 v2, 0x1

    :goto_a7
    if-eqz v2, :cond_ba

    const/4 v2, 0x1

    :goto_aa
    if-nez v2, :cond_38

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_38

    :cond_b6
    const/4 v2, 0x0

    goto :goto_9b

    :cond_b8
    const/4 v2, 0x0

    goto :goto_a7

    :cond_ba
    const/16 v2, 0x8

    shr-long/2addr v4, v2

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_8f

    :cond_c1
    const/16 v2, 0x8

    if-ne v12, v2, :cond_d6

    :cond_c5
    if-eq v7, v11, :cond_d6

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_6e

    :cond_cb
    sget-object v4, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;
    :try_end_cd
    .catchall {:try_start_51 .. :try_end_cd} :catchall_4e

    if-ne v2, v4, :cond_d4

    const/4 v2, 0x1

    :goto_d0
    if-eqz v2, :cond_d6

    const/4 v2, 0x1

    goto :goto_aa

    :cond_d4
    const/4 v2, 0x0

    goto :goto_d0

    :cond_d6
    const/4 v2, 0x0

    goto :goto_aa

    :cond_d8
    iget-object v4, v3, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_ea

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_26

    :cond_ea
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_26
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .registers 16

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_71

    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v5, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_80

    move v1, v0

    :goto_1b
    aget-wide v2, v6, v1

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v0, 0x7

    shl-long/2addr v8, v0

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v0, v8, v10

    if-eqz v0, :cond_6b

    sub-int v0, v1, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v0, 0x0

    move v4, v0

    :goto_3c
    if-ge v4, v8, :cond_67

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v10, v12

    if-gez v0, :cond_65

    const/4 v0, 0x1

    :goto_48
    if-eqz v0, :cond_5e

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v4

    aget-object v0, v5, v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v9, v10, :cond_5e

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    goto :goto_48

    :cond_67
    const/16 v0, 0x8

    if-ne v8, v0, :cond_80

    :cond_6b
    if-eq v1, v7, :cond_80

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_71
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_80

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_80
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_c
    move-exception v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_38

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    :try_start_29
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3e

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1b

    :catchall_3e
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .registers 9

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    array-length v5, v4

    move v3, v2

    :goto_e
    if-ge v3, v5, :cond_23

    aget-object v1, v4, v3

    instance-of v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_21

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_18
    if-eqz v1, :cond_1d

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2c
    if-ge v2, v3, :cond_5b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-custom {v4, v1, v5}, call_site_524("makeConcatWithConstants", (Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/RecomposeScopeImpl;I)Ljava/lang/String;, "Misaligned anchor \u0001 in scope \u0001 encountered, scope found at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_57
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2c

    :cond_5b
    return-void
.end method


# virtual methods
.method public final abandonChanges()V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    :try_start_29
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_35

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_32
    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_1b

    :catchall_35
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
.end method

.method public final applyChanges()V
    .registers 6

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_3b

    monitor-exit v2

    return-void

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_13
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_35

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_2c} :catch_36
    .catchall {:try_start_13 .. :try_end_2c} :catchall_3b

    :try_start_2c
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_40

    :try_start_32
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_35
    throw v1
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3b

    :catch_36
    move-exception v0

    :try_start_37
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1e

    :catchall_40
    move-exception v0

    :try_start_41
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_36
    .catchall {:try_start_41 .. :try_end_45} :catchall_3b
.end method

.method public final applyLateChanges()V
    .registers 6

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_40

    monitor-exit v2

    return-void

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_18
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_3a

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_31} :catch_3b
    .catchall {:try_start_18 .. :try_end_31} :catchall_40

    :try_start_31
    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_45

    :try_start_37
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_3a
    throw v1
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3b} :catch_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_40

    :catch_3b
    move-exception v0

    :try_start_3c
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_43
    const/4 v0, 0x0

    goto :goto_23

    :catchall_45
    move-exception v0

    :try_start_46
    invoke-virtual {v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_3b
    .catchall {:try_start_46 .. :try_end_4a} :catchall_40
.end method

.method public final changesApplied()V
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v4

    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v2

    :goto_15
    if-eqz v0, :cond_2c

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_39

    :try_start_23
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_34

    :try_start_29
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_39

    :try_start_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_63

    monitor-exit v4

    return-void

    :cond_32
    move v0, v3

    goto :goto_15

    :catchall_34
    move-exception v0

    :try_start_35
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    :try_start_3b
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    move v0, v2

    :goto_46
    if-eqz v0, :cond_5d

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_54} :catch_5e
    .catchall {:try_start_3b .. :try_end_54} :catchall_63

    :try_start_54
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_68

    :try_start_5a
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_5d
    throw v1
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_5e} :catch_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_63

    :catch_5e
    move-exception v0

    :try_start_5f
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_63

    :catchall_63
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_66
    move v0, v3

    goto :goto_46

    :catchall_68
    move-exception v0

    :try_start_69
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6d} :catch_5e
    .catchall {:try_start_69 .. :try_end_6d} :catchall_63
.end method

.method public final composeContent(Lkotlin/jvm/functions/Function2;)V
    .registers 6

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_20

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    move-result-object v2

    :try_start_a
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v0, v2, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_13} :catch_19
    .catchall {:try_start_a .. :try_end_13} :catchall_1d

    :try_start_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_1d

    :try_start_15
    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_20

    return-void

    :catch_19
    move-exception v0

    :try_start_1a
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v0
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1

    throw v0
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_22
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_44

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_3b} :catch_45

    :try_start_3b
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_4c

    :try_start_41
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_44
    throw v1
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_2d

    :catchall_4c
    move-exception v0

    :try_start_4d
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_51} :catch_45
.end method

.method public final composerStacksSizes$runtime()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime()I

    move-result v0

    return v0
.end method

.method public final deactivate()V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v4

    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_91

    move v0, v1

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-lez v0, :cond_94

    move v3, v1

    :goto_1a
    if-nez v3, :cond_29

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_96

    move v0, v1

    :goto_27
    if-eqz v0, :cond_6f

    :cond_29
    const-string v0, "Compose:deactivate"

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_aa

    move-result-object v1

    :try_start_31
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_a3

    :try_start_3d
    invoke-virtual {v2, v5, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-eqz v3, :cond_62

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_9e

    move-result-object v3

    :try_start_4d
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v0, Landroidx/compose/runtime/RememberManager;

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_98

    const/4 v0, 0x1

    :try_start_57
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    :cond_62
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_65
    .catchall {:try_start_57 .. :try_end_65} :catchall_9e

    :try_start_65
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_65 .. :try_end_6a} :catchall_a3

    :try_start_6a
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_6f
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8f
    .catchall {:try_start_6a .. :try_end_8f} :catchall_aa

    monitor-exit v4

    return-void

    :cond_91
    move v0, v2

    goto/16 :goto_a

    :cond_94
    move v3, v2

    goto :goto_1a

    :cond_96
    move v0, v2

    goto :goto_27

    :catchall_98
    move-exception v0

    const/4 v5, 0x0

    :try_start_9a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_9e

    :catchall_9e
    move-exception v0

    :try_start_9f
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    :catchall_a3
    move-exception v0

    :try_start_a4
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_aa

    :catchall_aa
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    if-ltz p2, :cond_21

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    :try_start_12
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1b

    move-result-object v0

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    :goto_1a
    return-object v0

    :catchall_1b
    move-exception v0

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v0

    :cond_21
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a
.end method

.method public final dispose()V
    .registers 6

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v4

    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime()Z

    move-result v0

    if-nez v0, :cond_94

    move v0, v1

    :goto_f
    if-nez v0, :cond_16

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_16
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    if-eq v0, v3, :cond_89

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    :cond_30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-lez v0, :cond_97

    move v3, v1

    :goto_39
    if-nez v3, :cond_48

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    move v0, v1

    :goto_46
    if-eqz v0, :cond_84

    :cond_48
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_54
    .catchall {:try_start_6 .. :try_end_54} :catchall_a6

    :try_start_54
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-eqz v3, :cond_7e

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_a1

    move-result-object v2

    :try_start_64
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v0, Landroidx/compose/runtime/RememberManager;

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_9b

    const/4 v0, 0x1

    :try_start_6e
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    :cond_7e
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_a1

    :try_start_81
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_84
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime()V

    :cond_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_a6

    monitor-exit v4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :cond_94
    move v0, v2

    goto/16 :goto_f

    :cond_97
    move v3, v2

    goto :goto_39

    :cond_99
    move v0, v2

    goto :goto_46

    :catchall_9b
    move-exception v0

    const/4 v3, 0x0

    :try_start_9d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_a1

    :catchall_a1
    move-exception v0

    :try_start_a2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .registers 6

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    :try_start_c
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_31

    move-result-object v2

    :try_start_17
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v0, Landroidx/compose/runtime/RememberManager;

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2b

    const/4 v0, 0x1

    :try_start_21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_31

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_2b
    move-exception v0

    const/4 v3, 0x0

    :try_start_2d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .registers 34

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v4

    if-lez v4, :cond_154

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    move-object v5, v6

    check-cast v5, Landroidx/collection/ScatterMap;

    iget-object v0, v5, Landroidx/collection/ScatterMap;->Ϳ:[J

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v5, v0

    add-int/lit8 v20, v5, -0x2

    const/4 v5, 0x0

    if-ltz v20, :cond_158

    move v10, v5

    :goto_2b
    aget-wide v8, v19, v10

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v8

    const/4 v5, 0x7

    shl-long/2addr v12, v5

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v5, v12, v14

    if-eqz v5, :cond_14b

    sub-int v5, v10, v20

    xor-int/lit8 v5, v5, -0x1

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v21, v5, 0x8

    const/4 v5, 0x0

    move v15, v5

    move-wide/from16 v16, v8

    :goto_4e
    move/from16 v0, v21

    if-ge v15, v0, :cond_145

    const-wide/16 v8, 0xff

    and-long v8, v8, v16

    const-wide/16 v12, 0x80

    cmp-long v5, v8, v12

    if-gez v5, :cond_f8

    const/4 v5, 0x1

    :goto_5d
    if-eqz v5, :cond_11a

    shl-int/lit8 v5, v10, 0x3

    add-int v22, v5, v15

    iget-object v5, v6, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    aget-object v9, v5, v22

    iget-object v5, v6, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    aget-object v7, v5, v22

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v5, v7, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_125

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v7

    check-cast v5, Landroidx/collection/MutableScatterSet;

    move-object v5, v7

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v0, v5, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object v8, v5

    check-cast v8, Landroidx/collection/ScatterSet;

    iget-object v0, v8, Landroidx/collection/ScatterSet;->Ϳ:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v8, v0

    add-int/lit8 v25, v8, -0x2

    const/4 v8, 0x0

    if-ltz v25, :cond_10d

    move v11, v8

    :goto_8f
    aget-wide v12, v24, v11

    const-wide/16 v26, -0x1

    xor-long v26, v26, v12

    const/4 v8, 0x7

    shl-long v26, v26, v8

    and-long v26, v26, v12

    const-wide v28, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v26, v26, v28

    const-wide v28, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v8, v26, v28

    if-eqz v8, :cond_105

    sub-int v8, v11, v25

    xor-int/lit8 v8, v8, -0x1

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v26, v8, 0x8

    const/4 v8, 0x0

    move v14, v8

    :goto_b4
    move/from16 v0, v26

    if-ge v14, v0, :cond_ff

    const-wide/16 v28, 0xff

    and-long v28, v28, v12

    const-wide/16 v30, 0x80

    cmp-long v8, v28, v30

    if-gez v8, :cond_fb

    const/4 v8, 0x1

    :goto_c3
    if-eqz v8, :cond_f1

    shl-int/lit8 v8, v11, 0x3

    add-int v27, v8, v14

    aget-object v28, v23, v27

    move-object v8, v9

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v29

    if-eqz v29, :cond_fd

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SlotTable;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v29

    if-eqz v29, :cond_fd

    move-object/from16 v0, v28

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_ea
    if-eqz v8, :cond_f1

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_f1
    const/16 v8, 0x8

    shr-long/2addr v12, v8

    add-int/lit8 v8, v14, 0x1

    move v14, v8

    goto :goto_b4

    :cond_f8
    const/4 v5, 0x0

    goto/16 :goto_5d

    :cond_fb
    const/4 v8, 0x0

    goto :goto_c3

    :cond_fd
    const/4 v8, 0x0

    goto :goto_ea

    :cond_ff
    const/16 v8, 0x8

    move/from16 v0, v26

    if-ne v0, v8, :cond_10d

    :cond_105
    move/from16 v0, v25

    if-eq v11, v0, :cond_10d

    add-int/lit8 v8, v11, 0x1

    move v11, v8

    goto :goto_8f

    :cond_10d
    check-cast v7, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v5

    :goto_113
    if-eqz v5, :cond_11a

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(I)Ljava/lang/Object;

    :cond_11a
    const/16 v5, 0x8

    shr-long v8, v16, v5

    add-int/lit8 v5, v15, 0x1

    move v15, v5

    move-wide/from16 v16, v8

    goto/16 :goto_4e

    :cond_125
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    if-eqz v5, :cond_143

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/SlotTable;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-eqz v5, :cond_143

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_113

    :cond_143
    const/4 v5, 0x0

    goto :goto_113

    :cond_145
    const/16 v5, 0x8

    move/from16 v0, v21

    if-ne v0, v5, :cond_158

    :cond_14b
    move/from16 v0, v20

    if-eq v10, v0, :cond_158

    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_2b

    :cond_154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_158
    return-object v4
.end method

.method public final getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    return-object v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/ComposerImpl;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    return-object v0
.end method

.method public final getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/Object;

    :goto_c
    return-object p0

    :cond_d
    const/4 p0, 0x0

    goto :goto_c
.end method

.method public final getConditionalScopes$runtime()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->ԫ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->Ԫ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getHasInvalidations()Z
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_10

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getHasPendingChanges()Z
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime()Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit v1

    return v0

    :catchall_b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getObservedObjects$runtime()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->Ԫ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/CompositionContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final insertMovableContent(Ljava/util/List;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v3

    :goto_a
    if-ge v1, v4, :cond_36

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    move v0, v3

    :goto_23
    if-nez v0, :cond_2a

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_38

    return-void

    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_36
    move v0, v2

    goto :goto_23

    :catchall_38
    move-exception v0

    move-object v1, v0

    :try_start_3a
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    move v0, v2

    :goto_45
    if-eqz v0, :cond_5c

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_53} :catch_5d

    :try_start_53
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_64

    :try_start_59
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_5c
    throw v1
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0

    :cond_62
    move v0, v3

    goto :goto_45

    :catchall_64
    move-exception v0

    :try_start_65
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_69} :catch_5d
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_17
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_25
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_35

    monitor-exit v2

    if-eqz v3, :cond_3a

    invoke-direct {v3, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_38

    :goto_30
    if-eqz v0, :cond_3c

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_19

    :catchall_35
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_38
    move v0, v1

    goto :goto_30

    :cond_3a
    move v0, v1

    goto :goto_30

    :cond_3c
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_19

    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_19

    :cond_48
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v0, v1, :cond_19

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast p1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public final invalidateAll()V
    .registers 7

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v4, v3

    move v1, v0

    :goto_c
    if-ge v1, v4, :cond_21

    aget-object v0, v3, v1

    instance-of v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_1f

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_16
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v2

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .registers 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v4

    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_40

    move-result-object v1

    monitor-exit v4

    if-eqz v1, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v2

    :goto_16
    if-ge v4, v5, :cond_49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v0, v6, :cond_43

    move v0, v3

    :goto_28
    if-eqz v0, :cond_45

    move v0, v3

    :goto_2b
    if-eqz v0, :cond_4b

    :cond_2d
    move v0, v3

    :goto_2e
    if-eqz v0, :cond_3f

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    check-cast p0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_3f
    return-void

    :catchall_40
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_43
    move v0, v2

    goto :goto_28

    :cond_45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_49
    move v0, v2

    goto :goto_2b

    :cond_4b
    move v0, v2

    goto :goto_2e
.end method

.method public final isComposing()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final isRoot()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .registers 16

    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v0, :cond_6c

    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v0

    iget-object v5, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_8e

    :goto_14
    aget-wide v2, v6, v0

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v2

    const/4 v1, 0x7

    shl-long/2addr v8, v1

    and-long/2addr v8, v2

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v1, v8, v10

    if-eqz v1, :cond_67

    sub-int v1, v0, v7

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x0

    move v4, v1

    :goto_35
    if-ge v4, v8, :cond_63

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v1, v10, v12

    if-gez v1, :cond_5a

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_5c

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_58
    const/4 v0, 0x1

    :goto_59
    return v0

    :cond_5a
    const/4 v1, 0x0

    goto :goto_41

    :cond_5c
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_35

    :cond_63
    const/16 v1, 0x8

    if-ne v8, v1, :cond_8e

    :cond_67
    if-eq v0, v7, :cond_8e

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_6c
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    :cond_8c
    const/4 v0, 0x1

    goto :goto_59

    :cond_8e
    const/4 v0, 0x0

    goto :goto_59
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    :cond_d
    return-void
.end method

.method public final prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final recompose()Z
    .registers 6

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_58

    monitor-exit v3

    move v0, v1

    :goto_13
    return v0

    :cond_14
    :try_start_14
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_58

    :try_start_17
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_2e

    move-result-object v2

    :try_start_1b
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_28} :catch_2a
    .catchall {:try_start_1b .. :try_end_28} :catchall_2e

    :cond_28
    monitor-exit v3

    goto :goto_13

    :catch_2a
    move-exception v0

    :try_start_2b
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    move-object v2, v0

    :try_start_30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_52

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_49} :catch_53
    .catchall {:try_start_30 .. :try_end_49} :catchall_58

    :try_start_49
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_5b

    :try_start_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    :cond_52
    throw v2
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_53} :catch_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_58

    :catch_53
    move-exception v0

    :try_start_54
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    throw v0
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5b
    move-exception v0

    :try_start_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_60} :catch_53
    .catchall {:try_start_5c .. :try_end_60} :catchall_58
.end method

.method public final recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast p1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_e
    return-void
.end method

.method public final recordModificationsOf(Ljava/util/Set;)V
    .registers 5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_12
    move-object v0, p1

    :goto_13
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_26

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_20
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_54

    monitor-exit v1

    :cond_26
    return-void

    :cond_27
    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_35

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    goto :goto_13

    :cond_35
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, [Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-custom {v1}, call_site_521("makeConcatWithConstants", (Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;, "corrupt pendingModifications: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_54
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .registers 20

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_dc

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_dc

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-eqz v5, :cond_28

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/RecomposeScope;

    move-object/from16 v0, p1

    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    :cond_28
    if-nez v4, :cond_dc

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_3e

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v4, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_dc

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    iget-object v10, v2, Landroidx/collection/ObjectIntMap;->Ԩ:[Ljava/lang/Object;

    iget-object v11, v2, Landroidx/collection/ObjectIntMap;->Ϳ:[J

    array-length v2, v11

    add-int/lit8 v12, v2, -0x2

    const/4 v2, 0x0

    if-ltz v12, :cond_d1

    move v5, v2

    :goto_6d
    aget-wide v6, v11, v5

    const-wide/16 v14, -0x1

    xor-long/2addr v14, v6

    const/4 v2, 0x7

    shl-long/2addr v14, v2

    and-long/2addr v14, v6

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v14, v14, v16

    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v14, v16

    if-eqz v2, :cond_cb

    sub-int v2, v5, v12

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v13, v2, 0x8

    const/4 v2, 0x0

    move v8, v2

    :goto_8f
    if-ge v8, v13, :cond_c7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v2, v14, v16

    if-gez v2, :cond_c5

    const/4 v2, 0x1

    :goto_9b
    if-eqz v2, :cond_be

    shl-int/lit8 v2, v5, 0x3

    add-int/2addr v2, v8

    aget-object v2, v10, v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v4, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_b5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v14, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    const/4 v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    :cond_b5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_be
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_8f

    :cond_c5
    const/4 v2, 0x0

    goto :goto_9b

    :cond_c7
    const/16 v2, 0x8

    if-ne v13, v2, :cond_d1

    :cond_cb
    if-eq v5, v12, :cond_d1

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6d

    :cond_d1
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_dc
    return-void
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .registers 16

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v6

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_6e

    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v7, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v8, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v8

    add-int/lit8 v9, v0, -0x2

    const/4 v0, 0x0

    if-ltz v9, :cond_73

    move v5, v0

    :goto_21
    aget-wide v0, v8, v5

    const-wide/16 v2, -0x1

    xor-long/2addr v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v2, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v2, v10

    if-eqz v2, :cond_68

    sub-int v2, v5, v9

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v10, v2, 0x8

    const/4 v4, 0x0

    move-wide v2, v0

    :goto_42
    if-ge v4, v10, :cond_64

    const-wide/16 v0, 0xff

    and-long/2addr v0, v2

    const-wide/16 v12, 0x80

    cmp-long v0, v0, v12

    if-gez v0, :cond_62

    const/4 v0, 0x1

    :goto_4e
    if-eqz v0, :cond_5a

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v4

    aget-object v0, v7, v0

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_5a
    const/16 v0, 0x8

    shr-long v0, v2, v0

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_42

    :cond_62
    const/4 v0, 0x0

    goto :goto_4e

    :cond_64
    const/16 v0, 0x8

    if-ne v10, v0, :cond_73

    :cond_68
    if-eq v5, v9, :cond_73

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_21

    :cond_6e
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_3 .. :try_end_75} :catchall_77

    monitor-exit v6

    return-void

    :catchall_77
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public final setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 5

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_19

    monitor-exit v1

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$setObserver$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .registers 11

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Landroidx/compose/runtime/SynchronizedObject;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    check-cast v0, Landroidx/compose/runtime/PausedComposition;

    return-object v0
.end method

.method public final setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .registers 11

    const/4 v6, 0x1

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_26

    move v0, v6

    :goto_9
    if-nez v0, :cond_10

    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    new-instance v0, Landroidx/compose/runtime/PausedCompositionImpl;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Landroidx/compose/runtime/SynchronizedObject;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    check-cast v0, Landroidx/compose/runtime/PausedComposition;

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final setPendingInvalidScopes$runtime(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public final updateMovingInvalidations$runtime()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    move-result-object v2

    :try_start_a
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_15
    .catchall {:try_start_a .. :try_end_11} :catchall_19

    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_19

    monitor-exit v1

    return-void

    :catch_15
    move-exception v0

    :try_start_16
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    throw v0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_19

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final verifyConsistent()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method
