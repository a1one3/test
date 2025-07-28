.class public final Landroidx/compose/runtime/internal/RememberEventDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u001f\u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\bJ:\u0010 \u001a\u00020\u00132\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\"¢\u0006\u0002\b#H\u0086\bJ\u0006\u0010$\u001a\u00020\u0013J\u0010\u0010\t\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0016\u0010\'\u001a\u00020\u00132\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0018H\u0016J\u0006\u0010.\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0015J\u0014\u00100\u001a\u00020\u00132\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001eJ\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eJ\u0016\u00103\u001a\u00020\u00132\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0006\u00105\u001a\u00020\u0013J\u0006\u00106\u001a\u00020\u0013J\u0010\u00107\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0010H\u0002J*\u00108\u001a\u0002H9\"\u0004\b\u0000\u001092\u0006\u0010%\u001a\u00020\u00102\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H90\u0012H\u0082\b¢\u0006\u0002\u0010:R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001cR\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "<init>",
        "()V",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "traceContext",
        "Landroidx/compose/runtime/tooling/CompositionErrorContext;",
        "remembering",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "rememberSet",
        "Landroidx/collection/MutableScatterSet;",
        "currentRememberingList",
        "leaving",
        "",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "releasing",
        "Landroidx/compose/runtime/ComposeNodeLifecycleCallback;",
        "pausedPlaceholders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/internal/PausedCompositionRemembers;",
        "nestedRemembersLists",
        "Landroidx/compose/runtime/Stack;",
        "Ljava/util/ArrayList;",
        "ignoreLeavingSet",
        "Landroidx/collection/ScatterSet;",
        "prepare",
        "use",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "clear",
        "instance",
        "forgetting",
        "sideEffect",
        "effect",
        "deactivating",
        "rememberPausingScope",
        "scope",
        "startResumingScope",
        "endResumingScope",
        "dispatchRememberObservers",
        "dispatchOnDeactivateIfNecessary",
        "ignoreForgotten",
        "ignoreSet",
        "extractRememberSet",
        "dispatchRememberList",
        "list",
        "dispatchSideEffects",
        "dispatchAbandons",
        "recordLeaving",
        "withComposeStackTrace",
        "T",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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
        "SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,293:1\n287#1,4:315\n291#1:320\n287#1,4:333\n291#1:338\n1107#2:294\n1085#2,2:295\n1107#2:297\n1085#2,2:298\n1107#2:300\n1085#2,2:301\n4802#3,4:303\n643#4,2:307\n519#4:310\n472#4:314\n519#4:322\n424#4,5:328\n429#4,3:339\n519#4:342\n424#4,8:346\n424#4,8:360\n1#5:309\n1#5:319\n1#5:337\n45#6,3:311\n49#6:321\n45#6,5:323\n45#6,3:343\n49#6:354\n45#6,5:355\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n204#1:315,4\n204#1:320\n253#1:333,4\n253#1:338\n64#1:294\n64#1:295,2\n67#1:297\n67#1:298,2\n68#1:300\n68#1:301,2\n131#1:303,4\n146#1:307,2\n199#1:310\n203#1:314\n224#1:322\n250#1:328,5\n250#1:339,3\n258#1:342\n260#1:346,8\n120#1:360,8\n204#1:319\n253#1:337\n200#1:311,3\n200#1:321\n225#1:323,5\n259#1:343,3\n259#1:354\n269#1:355,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private abandoning:Ljava/util/Set;

.field private currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

.field private ignoreLeavingSet:Landroidx/collection/ScatterSet;

.field private final leaving:Landroidx/compose/runtime/collection/MutableVector;

.field private nestedRemembersLists:Ljava/util/ArrayList;

.field private pausedPlaceholders:Landroidx/collection/MutableScatterMap;

.field private releasing:Landroidx/collection/MutableScatterSet;

.field private rememberSet:Landroidx/collection/MutableScatterSet;

.field private final remembering:Landroidx/compose/runtime/collection/MutableVector;

.field private final sideEffects:Landroidx/compose/runtime/collection/MutableVector;

.field private traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/16 v3, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v3, [Landroidx/compose/runtime/RememberObserverHolder;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v3, [Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V
    .registers 8

    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v1, v0

    :goto_d
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_1a
    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_23

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :catch_23
    move-exception v1

    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v1, v0}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_2b
    throw v1
.end method

.method private static final forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    move v3, v2

    :goto_9
    if-ge v3, v5, :cond_31

    aget-object v0, v4, v3

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v0

    instance-of v6, v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v6, :cond_2d

    check-cast v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move v0, v1

    :goto_24
    return v0

    :cond_25
    invoke-static {p0, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    goto :goto_24

    :cond_2d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_31
    move v0, v2

    goto :goto_24
.end method

.method private final recordLeaving(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final withComposeStackTrace(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, p1}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_d
    throw v0
.end method


# virtual methods
.method public final clear()V
    .registers 3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    return-void
.end method

.method public final deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchAbandons()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v1, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_4

    const-string v0, "Compose:abandons"

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2f
    .catchall {:try_start_19 .. :try_end_2f} :catchall_30

    goto :goto_1d

    :catchall_30
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_f

    :cond_39
    :try_start_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_30

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    :cond_b
    return-void
.end method

.method public final dispatchRememberObservers()V
    .registers 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v6, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_5b

    move v1, v3

    :goto_13
    if-eqz v1, :cond_7c

    const-string v1, "Compose:onForgotten"

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1d
    iget-object v8, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_28
    if-ltz v5, :cond_75

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v1, v5
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_6e

    :try_start_30
    instance-of v1, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_42

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, v0

    invoke-virtual {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_42
    instance-of v1, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_55

    if-eqz v8, :cond_5d

    invoke-virtual {v8, v2}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    move-object v1, v0

    invoke-interface {v1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    :cond_55
    :goto_55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v1, v5, -0x1

    move v5, v1

    goto :goto_28

    :cond_5b
    move v1, v4

    goto :goto_13

    :cond_5d
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    move-object v1, v0

    invoke-interface {v1}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_64} :catch_65
    .catchall {:try_start_30 .. :try_end_64} :catchall_6e

    goto :goto_55

    :catch_65
    move-exception v1

    :try_start_66
    iget-object v3, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    if-eqz v3, :cond_6d

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/tooling/CompositionErrorContext;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v1

    :cond_75
    :try_start_75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_6e

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_7c
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_9d

    move v1, v3

    :goto_85
    if-eqz v1, :cond_6

    const-string v1, "Compose:onRemembered"

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_8f
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberList(Landroidx/compose/runtime/collection/MutableVector;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_9f

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9d
    move v1, v4

    goto :goto_85

    :catchall_9f
    move-exception v1

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
.end method

.method public final dispatchSideEffects()V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_38

    const-string v1, "Compose:sideeffects"

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_14
    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v3, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v1, v0

    :goto_1d
    if-ge v1, v4, :cond_2c

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_2a
    move v1, v0

    goto :goto_a

    :cond_2c
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_39

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    :cond_38
    return-void

    :catchall_39
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method

.method public final endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_1a

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    :cond_1a
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public final extractRememberSet()Landroidx/collection/ScatterSet;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    check-cast v0, Landroidx/collection/ScatterSet;

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->ԩ(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->remembering:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->forgetting$removeFrom(Landroidx/compose/runtime/RememberObserverHolder;Landroidx/compose/runtime/collection/MutableVector;)Z

    :cond_25
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_2c

    :cond_29
    :goto_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1e

    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterSet;->ԫ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_3d
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public final ignoreForgotten(Landroidx/collection/ScatterSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreLeavingSet:Landroidx/collection/ScatterSet;

    return-void
.end method

.method public final prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    iput-object p2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->traceContext:Landroidx/compose/runtime/tooling/CompositionErrorContext;

    return-void
.end method

.method public final releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->releasing:Landroidx/collection/MutableScatterSet;

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ԩ(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public final rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 6

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->abandoning:Ljava/util/Set;

    if-nez v1, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    :cond_14
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v2, Landroidx/compose/runtime/RememberObserverHolder;

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final remembering(Landroidx/compose/runtime/RememberObserverHolder;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->rememberSet:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->pausedPlaceholders:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_24

    iget-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->nestedRemembersLists:Ljava/util/ArrayList;

    :cond_19
    iget-object v2, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->getPausedRemembers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/internal/RememberEventDispatcher;->currentRememberingList:Landroidx/compose/runtime/collection/MutableVector;

    :cond_24
    return-void

    :cond_25
    move-object v1, v2

    goto :goto_c
.end method

.method public final use(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_11

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_11
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
