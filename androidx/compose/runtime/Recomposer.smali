.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000æ\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 â\u00012\u00020\u0001:\nÞ\u0001ß\u0001à\u0001á\u0001â\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010O\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0002J\u0006\u0010]\u001a\u00020^J\b\u0010_\u001a\u000205H\u0002J\u001d\u0010_\u001a\u0002012\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u0002010aH\u0082\bJ\u0010\u0010b\u001a\u0002012\u0006\u0010c\u001a\u00020\u0012H\u0002J\u000e\u0010d\u001a\u000201H\u0086@¢\u0006\u0002\u0010eJ&\u0010f\u001a\u0002012\u0006\u0010g\u001a\u00020\u00142\n\b\u0002\u0010h\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010i\u001a\u000205H\u0002J\u0017\u0010j\u001a\u0002012\f\u0010k\u001a\b\u0012\u0004\u0012\u0002010lH\u0082\bJ\u000e\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u000e\u0010n\u001a\b\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\b\u0010o\u001a\u000201H\u0002J\u0010\u0010p\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0002J\u0010\u0010r\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0002J\u0015\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020LH\u0000¢\u0006\u0002\bvJ\n\u0010w\u001a\u0004\u0018\u000107H\u0002J\b\u0010x\u001a\u000201H\u0002J\u0010\u0010y\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0002J\u0016\u0010z\u001a\u0002012\u0006\u0010C\u001a\u00020\u0003H\u0087@¢\u0006\u0002\u0010{J \u0010|\u001a\u0002012\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0082@¢\u0006\u0003\u0010\u0081\u0001J\u000f\u0010\u0084\u0001\u001a\u000201H\u0082@¢\u0006\u0002\u0010eJT\u0010\u0085\u0001\u001a\u0002012B\u0010k\u001a>\b\u0001\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0015\u0012\u00130~¢\u0006\u000e\b\u0088\u0001\u0012\t\b\u0089\u0001\u0012\u0004\b\b(}\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002010\u008a\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0086\u0001¢\u0006\u0003\b\u008b\u0001H\u0082@¢\u0006\u0003\u0010\u008c\u0001J\u0007\u0010\u008d\u0001\u001a\u000201J\u0007\u0010\u008e\u0001\u001a\u000201J\u000f\u0010\u008f\u0001\u001a\u000201H\u0086@¢\u0006\u0002\u0010eJ/\u0010\u0090\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u00172\u0013\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u0002010l¢\u0006\u0003\b\u0092\u0001H\u0010¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J@\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u0096\u00012\u0006\u0010q\u001a\u00020\u00172\b\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0013\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u0002010l¢\u0006\u0003\b\u0092\u0001H\u0010¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J8\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u0096\u00012\u0006\u0010q\u001a\u00020\u00172\b\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u000e\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u0096\u0001H\u0010¢\u0006\u0003\b\u009d\u0001J\u0018\u0010\u009e\u0001\u001a\u0002012\u0007\u0010\u009f\u0001\u001a\u00020>H\u0010¢\u0006\u0003\b\u00a0\u0001J\u0011\u0010¡\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0002J$\u0010¢\u0001\u001a\u0004\u0018\u00010\u00172\u0006\u0010q\u001a\u00020\u00172\u000f\u0010£\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J/\u0010¤\u0001\u001a\b\u0012\u0004\u0012\u00020\u00170\u00192\r\u0010¥\u0001\u001a\b\u0012\u0004\u0012\u00020!0\u00192\u000f\u0010£\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J\t\u0010¦\u0001\u001a\u000201H\u0002J\u001d\u0010§\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002010a2\u0006\u0010q\u001a\u00020\u0017H\u0002J.\u0010¨\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u0002010a2\u0006\u0010q\u001a\u00020\u00172\u000f\u0010£\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J@\u0010©\u0001\u001a\u0003Hª\u0001\"\u0005\b\u0000\u0010ª\u00012\u0006\u0010q\u001a\u00020\u00172\u000f\u0010£\u0001\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\r\u0010k\u001a\t\u0012\u0005\u0012\u0003Hª\u00010lH\u0082\b¢\u0006\u0003\u0010«\u0001J\u0013\u0010¬\u0001\u001a\u0002012\b\u0010\u00ad\u0001\u001a\u00030®\u0001H\u0002J\u000f\u0010µ\u0001\u001a\u000201H\u0086@¢\u0006\u0002\u0010eJ\u0007\u0010¶\u0001\u001a\u000201J\u0007\u0010·\u0001\u001a\u000201J\u001f\u0010Á\u0001\u001a\u0002012\u000e\u0010Â\u0001\u001a\t\u0012\u0005\u0012\u00030Ã\u00010.H\u0010¢\u0006\u0003\bÄ\u0001J\u0017\u0010Å\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÆ\u0001J\u0017\u0010Ç\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÈ\u0001J\u0017\u0010É\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0010¢\u0006\u0003\bÊ\u0001J\u0018\u0010Ë\u0001\u001a\u0002012\u0007\u0010\u009f\u0001\u001a\u00020>H\u0010¢\u0006\u0003\bÌ\u0001J\u0018\u0010Í\u0001\u001a\u0002012\u0007\u0010Î\u0001\u001a\u00020!H\u0010¢\u0006\u0003\bÏ\u0001J\u0018\u0010Ð\u0001\u001a\u0002012\u0007\u0010Î\u0001\u001a\u00020!H\u0010¢\u0006\u0003\bÑ\u0001J/\u0010Ò\u0001\u001a\u0002012\u0007\u0010Î\u0001\u001a\u00020!2\u0007\u0010Ó\u0001\u001a\u00020*2\f\u0010Ô\u0001\u001a\u0007\u0012\u0002\b\u00030Õ\u0001H\u0010¢\u0006\u0003\bÖ\u0001J\u0017\u0010×\u0001\u001a\u0002012\u0006\u0010q\u001a\u00020\u0017H\u0010¢\u0006\u0003\bØ\u0001J\u001a\u0010Ù\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010Î\u0001\u001a\u00020!H\u0010¢\u0006\u0003\bÚ\u0001R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00170\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\"\u001a\u0016\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0$\u0012\u0004\u0012\u00020!0#X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020*0)X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0#X\u0082\u0004¢\u0006\u0004\n\u0002\u0010%R\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010.X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000205X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00109\u001a\b\u0012\u0004\u0012\u00020;0:X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020>\u0018\u00010\u001b0=X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u00038PX\u0090\u0004¢\u0006\u0006\u001a\u0004\bD\u0010BR\u0014\u0010E\u001a\u0002058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0014\u0010H\u001a\u0002058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bI\u0010GR\u001c\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010KX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\bM\u0010NR\u0014\u0010P\u001a\u0002058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010GR \u0010R\u001a\b\u0012\u0004\u0012\u00020;0S8FX\u0087\u0004¢\u0006\f\u0012\u0004\bT\u0010N\u001a\u0004\bU\u0010VR\u0017\u0010W\u001a\b\u0012\u0004\u0012\u00020;0X8F¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0012\u0010[\u001a\u00060\\R\u00020\u0000X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0082\u0001\u001a\u0002058BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0083\u0001\u0010GR\u0013\u0010¯\u0001\u001a\u0002058F¢\u0006\u0007\u001a\u0005\b°\u0001\u0010GR\u0016\u0010±\u0001\u001a\u0002058BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b²\u0001\u0010GR\u0016\u0010³\u0001\u001a\u0002058BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b´\u0001\u0010GR\u001b\u0010¸\u0001\u001a\u00070\u0007j\u0003`¹\u00018PX\u0090\u0004¢\u0006\u0007\u001a\u0005\bº\u0001\u0010\nR\u0016\u0010»\u0001\u001a\u0002058PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¼\u0001\u0010GR\u0016\u0010½\u0001\u001a\u0002058PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¾\u0001\u0010GR\u0016\u0010¿\u0001\u001a\u0002058PX\u0090\u0004¢\u0006\u0007\u001a\u0005\bÀ\u0001\u0010GR\u0019\u0010q\u001a\u0005\u0018\u00010Û\u00018PX\u0090\u0004¢\u0006\b\u001a\u0006\bÜ\u0001\u0010Ý\u0001¨\u0006ã\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "effectCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "value",
        "",
        "changeCount",
        "getChangeCount",
        "()J",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "stateLock",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "runnerJob",
        "Lkotlinx/coroutines/Job;",
        "closeCause",
        "",
        "_knownCompositions",
        "",
        "Landroidx/compose/runtime/ControlledComposition;",
        "_knownCompositionsCache",
        "",
        "snapshotInvalidations",
        "Landroidx/collection/MutableScatterSet;",
        "",
        "compositionInvalidations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "compositionsAwaitingApply",
        "movableContentAwaitingInsert",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "movableContentRemoved",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "Landroidx/compose/runtime/MovableContent;",
        "Landroidx/collection/MutableScatterMap;",
        "movableContentNestedStatesAvailable",
        "Landroidx/compose/runtime/NestedContentMap;",
        "movableContentStatesAvailable",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/MovableContentState;",
        "movableContentNestedExtractionsPending",
        "failedCompositions",
        "compositionsRemoved",
        "",
        "workContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "concurrentCompositionsOutstanding",
        "",
        "isClosed",
        "",
        "errorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "frameClockPaused",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "pausedScopes",
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "effectJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getEffectCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "recomposeCoroutineContext",
        "getRecomposeCoroutineContext$runtime",
        "hasBroadcastFrameClockAwaitersLocked",
        "getHasBroadcastFrameClockAwaitersLocked",
        "()Z",
        "hasBroadcastFrameClockAwaiters",
        "getHasBroadcastFrameClockAwaiters",
        "registrationObservers",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "getRegistrationObservers$annotations",
        "()V",
        "deriveStateLocked",
        "shouldKeepRecomposing",
        "getShouldKeepRecomposing",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState$annotations",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "recomposerInfo",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "asRecomposerInfo",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "recordComposerModifications",
        "onEachInvalidComposition",
        "Lkotlin/Function1;",
        "registerRunnerJob",
        "callingJob",
        "runRecomposeAndApplyChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processCompositionError",
        "e",
        "failedInitialComposition",
        "recoverable",
        "withTransparentSnapshot",
        "block",
        "Lkotlin/Function0;",
        "knownCompositions",
        "knownCompositionsLocked",
        "clearKnownCompositionsLocked",
        "removeKnownCompositionLocked",
        "composition",
        "addKnownCompositionLocked",
        "addCompositionRegistrationObserver",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "addCompositionRegistrationObserver$runtime",
        "resetErrorState",
        "retryFailedCompositions",
        "recordFailedCompositionLocked",
        "runRecomposeConcurrentlyAndApplyChanges",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runFrameLoop",
        "parentFrameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "frameSignal",
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasSchedulingWork",
        "getHasSchedulingWork",
        "awaitWorkAvailable",
        "recompositionRunner",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "close",
        "join",
        "composeInitial",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "composeInitial$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitialPaused",
        "Landroidx/collection/ScatterSet;",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "composeInitialPaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "recomposePaused",
        "invalidScopes",
        "recomposePaused$runtime",
        "reportPausedScope",
        "scope",
        "reportPausedScope$runtime",
        "performInitialMovableContentInserts",
        "performRecompose",
        "modifiedValues",
        "performInsertValues",
        "references",
        "discardUnusedMovableContentState",
        "readObserverOf",
        "writeObserverOf",
        "composing",
        "T",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "applyAndCheck",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "hasPendingWork",
        "getHasPendingWork",
        "hasFrameWorkLocked",
        "getHasFrameWorkLocked",
        "hasConcurrentFrameWorkLocked",
        "getHasConcurrentFrameWorkLocked",
        "awaitIdle",
        "pauseCompositionFrameClock",
        "resumeCompositionFrameClock",
        "compositeKeyHashCode",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "getCompositeKeyHashCode$runtime",
        "collectingCallByInformation",
        "getCollectingCallByInformation$runtime",
        "collectingParameterInformation",
        "getCollectingParameterInformation$runtime",
        "collectingSourceInformation",
        "getCollectingSourceInformation$runtime",
        "recordInspectionTable",
        "table",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "recordInspectionTable$runtime",
        "registerComposition",
        "registerComposition$runtime",
        "unregisterComposition",
        "unregisterComposition$runtime",
        "invalidate",
        "invalidate$runtime",
        "invalidateScope",
        "invalidateScope$runtime",
        "insertMovableContent",
        "reference",
        "insertMovableContent$runtime",
        "deletedMovableContent",
        "deletedMovableContent$runtime",
        "movableContentStateReleased",
        "data",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "movableContentStateReleased$runtime",
        "reportRemovedComposition",
        "reportRemovedComposition$runtime",
        "movableContentStateResolve",
        "movableContentStateResolve$runtime",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime",
        "()Landroidx/compose/runtime/Composition;",
        "State",
        "RecomposerInfoImpl",
        "HotReloadable",
        "RecomposerErrorState",
        "Companion",
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 12 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 13 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 14 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 15 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 16 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 17 Recomposer.kt\nandroidx/compose/runtime/RecomposerKt\n+ 18 CompositeKeyHashCode.jvm.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 19 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 20 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 21 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 22 ScatterSet.kt\nandroidx/collection/ScatterSet\n*L\n1#1,1880:1\n1488#1,3:1979\n1487#1,7:1982\n1495#1:1994\n1488#1,3:2016\n1487#1,7:2019\n1495#1:2031\n1488#1,3:2055\n1487#1,7:2058\n1495#1:2120\n21#2,6:1881\n26#2:1890\n26#2:1893\n26#2:1896\n26#2:1902\n26#2:1903\n26#2:1904\n26#2:1918\n26#2:1919\n26#2:1920\n26#2:1921\n26#2:1927\n26#2:1947\n26#2:1955\n26#2:1956\n26#2:1957\n26#2:1963\n26#2:1974\n26#2:1977\n26#2:1978\n26#2:1995\n26#2:2008\n26#2:2068\n26#2:2110\n26#2:2121\n26#2:2143\n26#2:2146\n26#2:2147\n26#2:2150\n26#2:2153\n26#2:2156\n26#2:2157\n26#2:2158\n26#2:2159\n26#2:2185\n26#2:2186\n26#2:2187\n26#2:2188\n26#2:2189\n26#2:2198\n26#2:2222\n26#2:2224\n1107#3:1887\n1085#3,2:1888\n519#4:1891\n424#4,8:1910\n519#4:1964\n519#4:2144\n519#4:2145\n648#4,2:2151\n643#4,2:2154\n424#4,8:2204\n1#5:1892\n1#5:2107\n1251#6,2:1894\n34#7,5:1897\n34#7,5:1905\n34#7,5:1950\n34#7,5:1958\n91#7:2009\n34#7,5:2010\n92#7:2015\n114#7,2:2032\n34#7,3:2034\n116#7,2:2037\n118#7,2:2046\n38#7:2048\n120#7:2049\n82#7,2:2069\n34#7,5:2071\n84#7:2076\n91#7:2077\n34#7,5:2078\n92#7:2083\n106#7:2088\n34#7,5:2089\n107#7:2094\n106#7:2095\n34#7,5:2096\n107#7:2101\n204#7,2:2102\n34#7,3:2104\n38#7:2108\n206#7:2109\n223#7,2:2111\n64#7,5:2113\n225#7:2118\n34#7,5:2199\n34#7,5:2212\n34#7,5:2217\n34#7,5:2250\n149#8,5:1922\n149#8,5:1989\n149#8,5:2026\n149#8,3:2065\n153#8:2119\n149#8,5:2138\n287#9,4:1928\n292#9:1934\n287#9,6:1935\n287#9,6:1941\n287#9,4:2124\n292#9:2130\n287#9,6:2132\n1863#10,2:1932\n1557#10:2084\n1628#10,3:2085\n919#11,2:1948\n919#11,2:2128\n318#12,9:1965\n327#12,2:1975\n317#13,6:1996\n317#13,6:2002\n381#14,7:2039\n4809#15:2050\n4788#15,4:2051\n23#16,2:2122\n25#16:2131\n84#17:2148\n30#18:2149\n357#19,4:2160\n329#19,6:2164\n339#19,3:2171\n342#19,9:2175\n361#19:2184\n1399#20:2170\n1270#20:2174\n1399#20:2235\n1270#20:2239\n45#21,5:2190\n45#21,3:2195\n49#21:2223\n231#22,3:2225\n200#22,7:2228\n211#22,3:2236\n214#22,9:2240\n234#22:2249\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n*L\n1216#1:1979,3\n1216#1:1982,7\n1216#1:1994\n1342#1:2016,3\n1342#1:2019,7\n1342#1:2031\n1365#1:2055,3\n1365#1:2058,7\n1365#1:2120\n225#1:1881,6\n318#1:1890\n370#1:1893\n457#1:1896\n481#1:1902\n484#1:1903\n496#1:1904\n509#1:1918\n517#1:1919\n770#1:1920\n797#1:1921\n844#1:1927\n897#1:1947\n921#1:1955\n934#1:1956\n950#1:1957\n1089#1:1963\n1101#1:1974\n1186#1:1977\n1201#1:1978\n1227#1:1995\n1306#1:2008\n1369#1:2068\n1427#1:2110\n1449#1:2121\n1519#1:2143\n1560#1:2146\n1573#1:2147\n1606#1:2150\n1614#1:2153\n1624#1:2156\n1632#1:2157\n1640#1:2158\n1665#1:2159\n1678#1:2185\n1689#1:2186\n168#1:2187\n288#1:2188\n272#1:2189\n1052#1:2198\n1081#1:2222\n1312#1:2224\n233#1:1887\n233#1:1888,2\n352#1:1891\n507#1:1910,8\n1091#1:1964\n1521#1:2144\n1530#1:2145\n1608#1:2151,2\n1616#1:2154,2\n1055#1:2204,8\n1424#1:2107\n370#1:1894,2\n467#1:1897,5\n503#1:1905,5\n905#1:1950,5\n951#1:1958,5\n1307#1:2009\n1307#1:2010,5\n1307#1:2015\n1362#1:2032,2\n1362#1:2034,3\n1362#1:2037,2\n1362#1:2046,2\n1362#1:2048\n1362#1:2049\n1371#1:2069,2\n1371#1:2071,5\n1371#1:2076\n1383#1:2077\n1383#1:2078,5\n1383#1:2083\n1416#1:2088\n1416#1:2089,5\n1416#1:2094\n1416#1:2095\n1416#1:2096,5\n1416#1:2101\n1424#1:2102,2\n1424#1:2104,3\n1424#1:2108\n1424#1:2109\n1430#1:2111,2\n1430#1:2113,5\n1430#1:2118\n1053#1:2199,5\n1063#1:2212,5\n1076#1:2217,5\n1645#1:2250,5\n833#1:1922,5\n1216#1:1989,5\n1342#1:2026,5\n1365#1:2065,3\n1365#1:2119\n1493#1:2138,5\n859#1:1928,4\n859#1:1934\n874#1:1935,6\n886#1:1941,6\n1456#1:2124,4\n1456#1:2130\n1461#1:2132,6\n860#1:1932,2\n1392#1:2084\n1392#1:2085,3\n904#1:1948,2\n1456#1:2128,2\n1100#1:1965,9\n1100#1:1975,2\n1263#1:1996,6\n1280#1:2002,6\n1362#1:2039,7\n1364#1:2050\n1364#1:2051,4\n1456#1:2122,2\n1456#1:2131\n1584#1:2148\n1584#1:2149\n1670#1:2160,4\n1670#1:2164,6\n1670#1:2171,3\n1670#1:2175,9\n1670#1:2184\n1670#1:2170\n1670#1:2174\n1347#1:2235\n1347#1:2239\n1037#1:2190,5\n1047#1:2195,3\n1047#1:2223\n1347#1:2225,3\n1347#1:2228,7\n1347#1:2236,3\n1347#1:2240,9\n1347#1:2249\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final _runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field private final _knownCompositions:Ljava/util/List;

.field private _knownCompositionsCache:Ljava/util/List;

.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

.field private final compositionsAwaitingApply:Ljava/util/List;

.field private compositionsRemoved:Ljava/util/Set;

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final effectJob:Lkotlinx/coroutines/CompletableJob;

.field private errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field private failedCompositions:Ljava/util/List;

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final movableContentAwaitingInsert:Ljava/util/List;

.field private final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

.field private final movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

.field private final movableContentRemoved:Landroidx/collection/MutableScatterMap;

.field private final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

.field private final pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

.field private final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field private registrationObservers:Landroidx/collection/MutableObjectList;

.field private runnerJob:Lkotlinx/coroutines/Job;

.field private snapshotInvalidations:Landroidx/collection/MutableScatterSet;

.field private final stateLock:Landroidx/compose/runtime/SynchronizedObject;

.field private workContinuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-custom {p0}, call_site_232("invoke", (Landroidx/compose/runtime/Recomposer;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v3}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-static {v2, v4, v2}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/compose/runtime/NestedContentMap;

    invoke-direct {v0}, Landroidx/compose/runtime/NestedContentMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-static {v2, v4, v2}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-custom {p0}, call_site_489("invoke", (Landroidx/compose/runtime/Recomposer;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedMovableContentState()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object v0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return v0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object v0
.end method

.method public static final synthetic access$getRegistrationObservers$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableObjectList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    return-object v0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2a

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v3, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v4, v0, Landroidx/collection/ObjectList;->Ԩ:I

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_2a

    aget-object v0, v3, v2

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    instance-of v1, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v1, :cond_26

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2a
    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void
.end method

.method private final awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_50

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_1b
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_4a

    move-result v3

    if-eqz v3, :cond_45

    :goto_21
    monitor-exit v2

    if-eqz v0, :cond_31

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    :goto_44
    return-object v0

    :cond_45
    :try_start_45
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4a

    const/4 v0, 0x0

    goto :goto_21

    :catchall_4a
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_44

    :cond_50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_44
.end method

.method private static final broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;
    .registers 5

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_25

    const-string v0, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_22

    :catchall_22
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_25
    monitor-exit v3

    if-eqz v2, :cond_36

    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final clearKnownCompositionsLocked()V
    .registers 8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_36

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v3, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v4, v0, Landroidx/collection/ObjectList;->Ԩ:I

    move v2, v1

    :goto_c
    if-ge v2, v4, :cond_36

    aget-object v0, v3, v2

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    instance-of v6, v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v6, :cond_1c

    check-cast v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionUnregistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    goto :goto_1c

    :cond_32
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_36
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    const/4 v6, 0x1

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    :try_start_f
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_3d

    move-result-object v3

    :try_start_17
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_30

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1c
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_3d

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    :catchall_30
    move-exception v4

    const/4 v5, 0x1

    :try_start_32
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v1

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method private static final deletedMovableContent$lambda$95$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 10

    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getNestedReferences$runtime()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_e
    if-ge v2, v3, :cond_2b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/NestedMovableContent;

    invoke-direct {v6, v0, p1}, Landroidx/compose/runtime/NestedMovableContent;-><init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/NestedContentMap;->add(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$95$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_2b
    return-void
.end method

.method private final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .registers 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3d

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_37

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_37
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    move-object v0, v2

    :goto_3c
    return-object v0

    :cond_3d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_51

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    :goto_43
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_b8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    goto :goto_3c

    :cond_51
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_6d

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_43

    :cond_6a
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_43

    :cond_6d
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_af

    move v0, v3

    :goto_76
    if-nez v0, :cond_ac

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    move v0, v3

    :goto_8b
    if-nez v0, :cond_ac

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    move v0, v3

    :goto_98
    if-nez v0, :cond_ac

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_ac

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_ac

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_b5

    :cond_ac
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_43

    :cond_af
    move v0, v4

    goto :goto_76

    :cond_b1
    move v0, v4

    goto :goto_8b

    :cond_b3
    move v0, v4

    goto :goto_98

    :cond_b5
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_43

    :cond_b8
    move-object v0, v2

    goto :goto_3c
.end method

.method private final discardUnusedMovableContentState()V
    .registers 10

    const/4 v3, 0x0

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v5

    :try_start_4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v2}, Landroidx/compose/runtime/NestedContentMap;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    new-instance v2, Landroidx/collection/MutableObjectList;

    iget v4, v1, Landroidx/collection/ObjectList;->Ԩ:I

    invoke-direct {v2, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iget-object v6, v1, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v7, v1, Landroidx/collection/ObjectList;->Ԩ:I

    move v4, v3

    :goto_2d
    if-ge v4, v7, :cond_44

    aget-object v1, v6, v4

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2d

    :cond_44
    move-object v0, v2

    check-cast v0, Landroidx/collection/ObjectList;

    move-object v1, v0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2}, Landroidx/collection/MutableScatterMap;->Ϳ()V
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_76

    :goto_4d
    monitor-exit v5

    iget-object v4, v1, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v5, v1, Landroidx/collection/ObjectList;->Ԩ:I

    :goto_52
    if-ge v3, v5, :cond_79

    aget-object v1, v4, v3

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentState;

    if-eqz v1, :cond_6d

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    :cond_6d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_52

    :cond_71
    :try_start_71
    invoke-static {}, Landroidx/collection/ޞ;->Ϳ()Landroidx/collection/ObjectList;
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_76

    move-result-object v1

    goto :goto_4d

    :catchall_76
    move-exception v1

    monitor-exit v5

    throw v1

    :cond_79
    return-void
.end method

.method private static final effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    const/4 v1, 0x0

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_a
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_42

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    if-nez v4, :cond_3a

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v0, v1

    :goto_1d
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-custom {p0, p1}, call_site_311("invoke", (Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_51

    :goto_27
    monitor-exit v2

    if-eqz v0, :cond_37

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_54

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, v1

    goto :goto_1d

    :cond_42
    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_51

    move-object v0, v1

    goto :goto_27

    :catchall_51
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_54
    move-object v0, v1

    goto :goto_1d
.end method

.method private static final effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    if-eqz p1, :cond_28

    if-eqz p2, :cond_14

    :try_start_8
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_24

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_26

    :goto_f
    if-eqz p2, :cond_14

    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    move-object v1, p0

    :goto_15
    iput-object p1, v1, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_2b

    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    const/4 v1, 0x0

    goto :goto_d

    :cond_26
    move-object p2, v0

    goto :goto_f

    :cond_28
    move-object p1, v0

    move-object v1, p0

    goto :goto_15

    :catchall_2b
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result v1

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .registers 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v2

    :goto_d
    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    move v0, v2

    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_d

    :cond_19
    move v0, v1

    goto :goto_16
.end method

.method private final getHasFrameWorkLocked()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v1

    :goto_b
    if-nez v2, :cond_1b

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move v0, v1

    :cond_1c
    return v0

    :cond_1d
    move v2, v0

    goto :goto_b
.end method

.method private final getHasSchedulingWork()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-eqz v2, :cond_21

    move v2, v1

    :goto_16
    if-nez v2, :cond_1e

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_23

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    move v0, v1

    :cond_1f
    monitor-exit v3

    return v0

    :cond_21
    move v2, v0

    goto :goto_16

    :catchall_23
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static synthetic getRegistrationObservers$annotations()V
    .registers 0

    return-void
.end method

.method private final getShouldKeepRecomposing()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_30

    if-nez v0, :cond_2e

    move v0, v1

    :goto_a
    monitor-exit v3

    if-nez v0, :cond_2c

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_2a
    if-eqz v0, :cond_2d

    :cond_2c
    move v2, v1

    :cond_2d
    return v2

    :cond_2e
    move v0, v2

    goto :goto_a

    :catchall_30
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_33
    move v0, v2

    goto :goto_2a
.end method

.method public static synthetic getState$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by currentState as a StateFlow"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "currentState"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final knownCompositions()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final knownCompositionsLocked()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    goto :goto_4

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto :goto_11
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v6

    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v4

    :goto_10
    if-ge v5, v7, :cond_2b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_4e

    move-result v1

    if-eqz v1, :cond_27

    move v1, v3

    :goto_23
    if-nez v1, :cond_2d

    monitor-exit v6

    :cond_26
    return-void

    :cond_27
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_10

    :cond_2b
    move v1, v4

    goto :goto_23

    :cond_2d
    :try_start_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_4e

    monitor-exit v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :goto_3a
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    move v2, v3

    :goto_44
    if-eqz v2, :cond_26

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    invoke-static {v1, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_3a

    :catchall_4e
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_51
    move v2, v4

    goto :goto_44
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .registers 7

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_6
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_29

    goto :goto_c

    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2c
    :try_start_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_29

    monitor-exit v1

    return-void
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .registers 21

    new-instance v3, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v6, v4

    :goto_13
    if-ge v6, v7, :cond_3f

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v8

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :goto_34
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_13

    :cond_3d
    move-object v2, v5

    goto :goto_34

    :cond_3f
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_49
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_268

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v2

    if-nez v2, :cond_dc

    const/4 v2, 0x1

    :goto_69
    if-nez v2, :cond_70

    const-string v2, "Check failed"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_70
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    :try_start_84
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_8b
    .catchall {:try_start_84 .. :try_end_8b} :catchall_171

    move-result-object v14

    :try_start_8c
    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v15
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_16c

    :try_start_91
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v16

    move v12, v7

    :goto_a4
    move/from16 v0, v16

    if-ge v12, v0, :cond_de

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    move-object v8, v0

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v10, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v5, v0

    if-eqz v5, :cond_d1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/NestedContentMap;->usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_d1
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_a4

    :cond_dc
    const/4 v2, 0x0

    goto :goto_69

    :cond_de
    check-cast v9, Ljava/util/List;

    sget-boolean v5, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMovingNestedMovableContentEnabled:Z

    if-eqz v5, :cond_1cf

    const/4 v6, 0x0

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_ed
    if-ge v6, v7, :cond_17f

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_178

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/NestedContentMap;->contains(Landroidx/compose/runtime/MovableContent;)Z

    move-result v5

    if-eqz v5, :cond_178

    const/4 v5, 0x1

    :goto_110
    if-eqz v5, :cond_17a

    const/4 v5, 0x1

    :goto_113
    if-eqz v5, :cond_1cf

    check-cast v9, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_181

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_165

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/NestedContentMap;->removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;

    move-result-object v7

    if-eqz v7, :cond_165

    invoke-virtual {v7}, Landroidx/compose/runtime/NestedMovableContent;->getContent()Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    :cond_165
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_168
    .catchall {:try_start_91 .. :try_end_168} :catchall_169

    goto :goto_128

    :catchall_169
    move-exception v3

    :try_start_16a
    monitor-exit v15

    throw v3
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_16c

    :catchall_16c
    move-exception v3

    :try_start_16d
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v3
    :try_end_171
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    :catchall_171
    move-exception v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v2

    :cond_178
    const/4 v5, 0x0

    goto :goto_110

    :cond_17a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_ed

    :cond_17f
    const/4 v5, 0x0

    goto :goto_113

    :cond_181
    :try_start_181
    check-cast v5, Ljava/util/List;
    :try_end_183
    .catchall {:try_start_181 .. :try_end_183} :catchall_169

    move-object v6, v5

    :goto_184
    :try_start_184
    monitor-exit v15

    const/4 v7, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_18e
    if-ge v7, v8, :cond_1d7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d1

    const/4 v5, 0x1

    :goto_19d
    if-nez v5, :cond_1d3

    const/4 v5, 0x0

    :goto_1a0
    if-nez v5, :cond_1bf

    const/4 v7, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    :goto_1ab
    if-ge v7, v8, :cond_1df

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d9

    const/4 v5, 0x1

    :goto_1ba
    if-nez v5, :cond_1db

    const/4 v5, 0x0

    :goto_1bd
    if-eqz v5, :cond_1e1

    :cond_1bf
    move-object v8, v6

    :goto_1c0
    invoke-interface {v11, v8}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c5
    .catchall {:try_start_184 .. :try_end_1c5} :catchall_16c

    :try_start_1c5
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_171

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto/16 :goto_49

    :cond_1cf
    move-object v6, v9

    goto :goto_184

    :cond_1d1
    const/4 v5, 0x0

    goto :goto_19d

    :cond_1d3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_18e

    :cond_1d7
    const/4 v5, 0x1

    goto :goto_1a0

    :cond_1d9
    const/4 v5, 0x0

    goto :goto_1ba

    :cond_1db
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1ab

    :cond_1df
    const/4 v5, 0x1

    goto :goto_1bd

    :cond_1e1
    :try_start_1e1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v8

    :goto_1f4
    if-ge v9, v10, :cond_219

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_216

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v8, v5

    :goto_209
    if-eqz v8, :cond_212

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_212
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_1f4

    :cond_216
    const/4 v5, 0x0

    move-object v8, v5

    goto :goto_209

    :cond_219
    check-cast v7, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v8
    :try_end_220
    .catchall {:try_start_1e1 .. :try_end_220} :catchall_16c

    :try_start_220
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22d
    .catchall {:try_start_220 .. :try_end_22d} :catchall_25f

    :try_start_22d
    monitor-exit v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v9, v7

    :goto_241
    if-ge v9, v10, :cond_264

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lkotlin/Pair;

    move-object v5, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_262

    const/4 v5, 0x1

    :goto_252
    if-eqz v5, :cond_25b

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    move-object v5, v0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_25b
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_241

    :catchall_25f
    move-exception v3

    monitor-exit v8

    throw v3

    :cond_262
    const/4 v5, 0x0

    goto :goto_252

    :cond_264
    check-cast v8, Ljava/util/List;
    :try_end_266
    .catchall {:try_start_22d .. :try_end_266} :catchall_16c

    goto/16 :goto_1c0

    :cond_268
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-eqz v1, :cond_20

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1e

    move v1, v4

    :goto_1a
    if-eqz v1, :cond_22

    :cond_1c
    move-object p1, v3

    :cond_1d
    :goto_1d
    return-object p1

    :cond_1e
    move v1, v5

    goto :goto_1a

    :cond_20
    move v1, v5

    goto :goto_1a

    :cond_22
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    :try_start_30
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_60

    move-result-object v6

    if-eqz p2, :cond_59

    :try_start_3a
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v7

    if-ne v7, v4, :cond_57

    :goto_40
    if-eqz v4, :cond_49

    invoke-custom {p2, p1}, call_site_86("invoke", (Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->performRecompose$lambda$68$lambda$67(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    :cond_49
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z
    :try_end_4c
    .catchall {:try_start_3a .. :try_end_4c} :catchall_5b

    move-result v4

    :try_start_4d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_60

    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-nez v4, :cond_1d

    move-object p1, v3

    goto :goto_1d

    :cond_57
    move v4, v5

    goto :goto_40

    :cond_59
    move v4, v5

    goto :goto_40

    :catchall_5b
    move-exception v3

    :try_start_5c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v3
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v1

    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v1
.end method

.method private static final performRecompose$lambda$68$lambda$67(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;
    .registers 16

    check-cast p0, Landroidx/collection/ScatterSet;

    iget-object v5, p0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_55

    :goto_c
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

    if-eqz v1, :cond_50

    sub-int v1, v0, v7

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x0

    move v4, v1

    :goto_2d
    if-ge v4, v8, :cond_4c

    const-wide/16 v10, 0xff

    and-long/2addr v10, v2

    const-wide/16 v12, 0x80

    cmp-long v1, v10, v12

    if-gez v1, :cond_4a

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_43

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    :cond_43
    const/16 v1, 0x8

    shr-long/2addr v2, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2d

    :cond_4a
    const/4 v1, 0x0

    goto :goto_39

    :cond_4c
    const/16 v1, 0x8

    if-ne v8, v1, :cond_55

    :cond_50
    if-eq v0, v7, :cond_55

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V
    .registers 7

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_4f

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_15
    const-string v0, "Error was captured in composition while live edit was enabled."

    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/Utils_desktopKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->Ϳ()V

    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_47

    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_47
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_4c

    monitor-exit v1

    return-void

    :catchall_4c
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4f
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_52
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez v0, :cond_62

    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_67

    monitor-exit v1

    throw p1

    :cond_62
    :try_start_62
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .registers 3

    invoke-custom {p1}, call_site_488("invoke", (Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->readObserverOf$lambda$85(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;, (Ljava/lang/Object;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final readObserverOf$lambda$85(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->recordReadOf(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    :goto_1e
    return-object v0

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e
.end method

.method private final recordComposerModifications(Lkotlin/jvm/functions/Function1;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    invoke-static {p0, v2}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_4e

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-static {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    move v0, v5

    :goto_31
    if-eqz v0, :cond_59

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v4, v3

    :goto_3f
    if-ge v4, v6, :cond_59

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3f

    :catchall_4e
    move-exception v0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_57
    move v0, v3

    goto :goto_31

    :cond_59
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    move v0, v3

    :goto_64
    if-ge v0, v2, :cond_6e

    aget-object v3, v1, v0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_6e
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v1

    monitor-enter v1

    :try_start_7a
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_95

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_8c

    :catchall_8c
    move-exception v0

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    :cond_95
    :try_start_95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_97
    .catchall {:try_start_95 .. :try_end_97} :catchall_8c

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v1

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void
.end method

.method private final recordComposerModifications()Z
    .registers 9

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_58

    move-result v1

    monitor-exit v2

    :goto_14
    return v1

    :cond_15
    :try_start_15
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    check-cast v1, Landroidx/collection/ScatterSet;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v5

    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/collection/MutableScatterSet;-><init>(B)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_58

    monitor-exit v2

    :try_start_2a
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v6, v4

    :goto_37
    if-ge v6, v7, :cond_6e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I
    :try_end_51
    .catchall {:try_start_2a .. :try_end_51} :catchall_5b

    move-result v2

    if-lez v2, :cond_6e

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_37

    :catchall_58
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_5b
    move-exception v1

    move-object v2, v1

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_60
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Iterable;)Z
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_6b

    monitor-exit v3

    throw v2

    :catchall_6b
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_6e
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_71
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-eqz v1, :cond_86

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "called outside of runRecomposeAndApplyChanges"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_83
    .catchall {:try_start_71 .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_86
    :try_start_86
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_83

    move-result v1

    monitor-exit v2

    goto :goto_14
.end method

.method private final recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    :cond_d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method private final registerRunnerJob(Lkotlinx/coroutines/Job;)V
    .registers 5

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    throw v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_29

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_8

    monitor-exit v2

    return-void
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2b

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v3, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v4, v0, Landroidx/collection/ObjectList;->Ԩ:I

    move v2, v1

    :goto_17
    if-ge v2, v4, :cond_2b

    aget-object v0, v3, v2

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    instance-of v1, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionUnregistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2b
    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit v1

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final retryFailedCompositions()V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    monitor-exit v3

    if-nez v2, :cond_11

    :cond_d
    :goto_d
    return-void

    :catchall_e
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_11
    :try_start_11
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_64

    move v1, v5

    :goto_1c
    if-eqz v1, :cond_40

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    instance-of v3, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_11

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateAll()V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    move-object v3, v0

    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_6f

    if-eqz v1, :cond_11

    :cond_40
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_66

    :goto_49
    if-eqz v5, :cond_d

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_4e
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_56
    if-ge v4, v5, :cond_68

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_64
    move v1, v4

    goto :goto_1c

    :cond_66
    move v5, v4

    goto :goto_49

    :cond_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_6c

    monitor-exit v3

    goto :goto_d

    :catchall_6c
    move-exception v1

    monitor-exit v3

    throw v1

    :catchall_6f
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    move v1, v5

    :goto_7b
    if-eqz v1, :cond_9c

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v5

    :try_start_80
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_88
    if-ge v4, v6, :cond_99

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_88

    :cond_97
    move v1, v4

    goto :goto_7b

    :cond_99
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_80 .. :try_end_9b} :catchall_9d

    monitor-exit v5

    :cond_9c
    throw v3

    :catchall_9d
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/high16 v2, -0x80000000

    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    if-eqz v0, :cond_27

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    move-object v4, v0

    :goto_14
    iget-object v5, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    packed-switch v0, :pswitch_data_9e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    :goto_40
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    iput-object p1, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/ProduceFrameSignal;->awaitFrameRequest(Landroidx/compose/runtime/SynchronizedObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9b

    move-object v0, v6

    :goto_54
    return-object v0

    :pswitch_55  #0x1
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v3, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object p2, v2

    move-object p1, v3

    :goto_6b
    invoke-custom {p0, v5, v0, p2}, call_site_118("invoke", (Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->runFrameLoop$lambda$52(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lkotlinx/coroutines/CancellableContinuation;, (Ljava/lang/Long;)Lkotlinx/coroutines/CancellableContinuation;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iput-object p1, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    iput-object p2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    invoke-interface {p1, v1, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_98

    move-object v0, v6

    goto :goto_54

    :pswitch_82  #0x2
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    iget-object v3, v4, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object p2, v2

    move-object p1, v3

    :cond_98
    move-object v1, v0

    move-object v2, v5

    goto :goto_40

    :cond_9b
    move-object v0, v1

    move-object v5, v2

    goto :goto_6b

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_55  #00000001
        :pswitch_82  #00000002
    .end packed-switch
.end method

.method private static final runFrameLoop$lambda$52(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lkotlinx/coroutines/CancellableContinuation;
    .registers 16

    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "Recomposer:animation"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_f
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v2, p4, p5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_4c

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_20
    const-string v2, "Recomposer:recompose"

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :try_start_28
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v8
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_a8

    :try_start_2e
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v6, v5

    :goto_39
    if-ge v6, v9, :cond_53

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v4, v0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_a5

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_39

    :catchall_4c
    move-exception v2

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v2

    :cond_53
    :try_start_53
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    move v4, v5

    :goto_61
    if-ge v4, v9, :cond_72

    aget-object v2, v6, v4

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v3, v0

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_61

    :cond_72
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    invoke-virtual {p3}, Landroidx/compose/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7c
    .catchall {:try_start_53 .. :try_end_7c} :catchall_a5

    :try_start_7c
    monitor-exit v8

    new-instance v4, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    invoke-direct {v4, v2}, Landroidx/collection/MutableScatterSet;-><init>(B)V
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_a8

    :try_start_83
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    move v3, v5

    :goto_8c
    if-ge v3, v6, :cond_af

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {p0, v2, v4}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v8

    if-eqz v8, :cond_a1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_83 .. :try_end_a1} :catchall_de

    :cond_a1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8c

    :catchall_a5
    move-exception v2

    :try_start_a6
    monitor-exit v8

    throw v2
    :try_end_a8
    .catchall {:try_start_a6 .. :try_end_a8} :catchall_a8

    :catchall_a8
    move-exception v2

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v2

    :cond_af
    :try_start_af
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e3

    const/4 v2, 0x1

    :goto_bd
    if-eqz v2, :cond_c6

    iget-wide v2, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iput-wide v2, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_a8

    :cond_c6
    :try_start_c6
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v5

    :goto_cf
    if-ge v3, v4, :cond_e5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_da
    .catchall {:try_start_c6 .. :try_end_da} :catchall_f6

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_cf

    :catchall_de
    move-exception v2

    :try_start_df
    invoke-interface {p1}, Ljava/util/List;->clear()V

    throw v2

    :cond_e3
    move v2, v5

    goto :goto_bd

    :cond_e5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2
    :try_end_eb
    .catchall {:try_start_df .. :try_end_eb} :catchall_a8

    :try_start_eb
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_fb

    move-result-object v3

    :try_start_ef
    monitor-exit v2
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_a8

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v3

    :catchall_f6
    move-exception v2

    :try_start_f7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw v2

    :catchall_fb
    move-exception v3

    monitor-exit v2

    throw v3
    :try_end_fe
    .catchall {:try_start_f7 .. :try_end_fe} :catchall_a8
.end method

.method private final withTransparentSnapshot(Lkotlin/jvm/functions/Function0;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v0, :cond_33

    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    check-cast v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    :goto_17
    :try_start_17
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_48

    move-result-object v1

    :try_start_1b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_3b

    const/4 v2, 0x1

    :try_start_1f
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_48

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_33
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    goto :goto_17

    :catchall_3b
    move-exception v2

    const/4 v3, 0x1

    :try_start_3d
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_48

    :catchall_48
    move-exception v1

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;
    .registers 4

    invoke-custom {p1, p2}, call_site_148("invoke", (Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/Recomposer;->writeObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;, (Ljava/lang/Object;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method private static final writeObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 4

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final addCompositionRegistrationObserver$runtime(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .registers 9

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v4

    :try_start_4
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_10

    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    :cond_10
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_1d
    if-ge v3, v5, :cond_32

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    instance-of v6, v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-eqz v6, :cond_2e

    check-cast v1, Landroidx/compose/runtime/tooling/ObservableComposition;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    :cond_2e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1d

    :cond_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_3d

    monitor-exit v4

    new-instance v1, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;

    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v1

    :catchall_3d
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public final asRecomposerInfo()Landroidx/compose/runtime/RecomposerInfo;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    check-cast v0, Landroidx/compose/runtime/RecomposerInfo;

    return-object v0
.end method

.method public final awaitIdle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    :goto_1c
    return-object v0

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c
.end method

.method public final cancel()V
    .registers 5

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_29

    monitor-exit v2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_29
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    monitor-exit v1

    :cond_11
    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .registers 11
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v4

    :try_start_6
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_14} :catch_6f

    move-result-object v2

    :try_start_15
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_6a

    move-result-object v5

    :try_start_1d
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_65

    :try_start_22
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_6a

    :try_start_25
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_28} :catch_6f

    if-nez v4, :cond_2f

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_2f
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v5

    :try_start_32
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_51

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_32 .. :try_end_53} :catchall_74

    monitor-exit v5

    :try_start_54
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_57} :catch_77

    :try_start_57
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5d} :catch_7c

    if-nez v4, :cond_64

    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_64
    :goto_64
    return-void

    :catchall_65
    move-exception v3

    :try_start_66
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v3
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception v1

    :try_start_6b
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v1
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6f} :catch_6f

    :catch_6f
    move-exception v1

    invoke-direct {p0, v1, p1, v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    goto :goto_64

    :catchall_74
    move-exception v1

    monitor-exit v5

    throw v1

    :catch_77
    move-exception v1

    invoke-direct {p0, v1, p1, v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    goto :goto_64

    :catch_7c
    move-exception v2

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    goto :goto_64
.end method

.method public final composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .registers 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    move-result-object v1

    :try_start_5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_1d

    check-cast v0, Landroidx/collection/ScatterSet;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    :goto_14
    :try_start_14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_27

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-static {}, Landroidx/collection/ޱ;->Ϳ()Landroidx/collection/ScatterSet;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    move-result-object v0

    goto :goto_14

    :catchall_22
    move-exception v0

    :try_start_23
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    throw v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public final deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 5

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getNestedReferences$runtime()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$95$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    :cond_15
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_2a

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_29

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_29
    return-void

    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getChangeCount()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public final getCollectingCallByInformation$runtime()Z
    .registers 2

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCollectingParameterInformation$runtime()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCollectingSourceInformation$runtime()Z
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getComposeStackTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCompositeKeyHashCode$runtime()J
    .registers 3

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final getComposition$runtime()Landroidx/compose/runtime/Composition;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getHasPendingWork()Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v3

    :try_start_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v2

    :goto_16
    if-nez v0, :cond_37

    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_37

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v2

    :goto_27
    if-nez v0, :cond_37

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_40

    move-result v0

    if-eqz v0, :cond_3e

    :cond_37
    move v0, v2

    :goto_38
    monitor-exit v3

    return v0

    :cond_3a
    move v0, v1

    goto :goto_16

    :cond_3c
    move v0, v1

    goto :goto_27

    :cond_3e
    move v0, v1

    goto :goto_38

    :catchall_40
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final getRecomposeCoroutineContext$runtime()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1f

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_1e

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1e
    return-void

    :catchall_1f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_27

    move-result-object v0

    :goto_14
    monitor-exit v1

    if-eqz v0, :cond_24

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_24
    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_14

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1d

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_1c

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    :goto_18
    return-object v0

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18
.end method

.method public final movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v8

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/ObjectList;->ԫ()Z

    move-result v3

    if-eqz v3, :cond_8a

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;

    move-result-object v2

    iget-object v9, v2, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v11

    add-int/lit8 v12, v2, -0x2

    const/4 v2, 0x0

    if-ltz v12, :cond_8a

    move v7, v2

    :goto_35
    aget-wide v2, v11, v7

    const-wide/16 v4, -0x1

    xor-long/2addr v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v4, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v4, v4, v14

    if-eqz v4, :cond_84

    sub-int v4, v7, v12

    xor-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v13, v4, 0x8

    const/4 v6, 0x0

    move-wide v4, v2

    :goto_56
    if-ge v6, v13, :cond_80

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    const-wide/16 v14, 0x80

    cmp-long v2, v2, v14

    if-gez v2, :cond_7e

    const/4 v2, 0x1

    :goto_62
    if-eqz v2, :cond_76

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v6

    aget-object v3, v9, v2

    aget-object v2, v10, v2

    check-cast v2, Landroidx/compose/runtime/MovableContentState;

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v3, v2}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_76
    const/16 v2, 0x8

    shr-long v2, v4, v2

    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_56

    :cond_7e
    const/4 v2, 0x0

    goto :goto_62

    :cond_80
    const/16 v2, 0x8

    if-ne v13, v2, :cond_8a

    :cond_84
    if-eq v7, v12, :cond_8a

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_35

    :cond_8a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_5 .. :try_end_8c} :catchall_8e

    monitor-exit v8

    return-void

    :catchall_8e
    move-exception v2

    monitor-exit v8

    throw v2
.end method

.method public final movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MovableContentState;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pauseCompositionFrameClock()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    invoke-static {p3}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_3e

    move-result-object v1

    const/4 v0, 0x0

    :try_start_10
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {v0}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    invoke-interface {v0}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V

    :cond_1f
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_34

    check-cast v0, Landroidx/collection/ScatterSet;
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_39

    :goto_2b
    :try_start_2b
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_3e

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_34
    :try_start_34
    invoke-static {}, Landroidx/collection/ޱ;->Ϳ()Landroidx/collection/ScatterSet;
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_39

    move-result-object v0

    goto :goto_2b

    :catchall_39
    move-exception v0

    :try_start_3a
    invoke-interface {p1, v1}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public final recordInspectionTable$runtime(Ljava/util/Set;)V
    .registers 2

    return-void
.end method

.method public final registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 2

    return-void
.end method

.method public final reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_15

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final resumeCompositionFrameClock()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_21

    move-result-object v0

    :goto_e
    monitor-exit v1

    if-eqz v0, :cond_1e

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_e

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12
.end method

.method public final unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method
