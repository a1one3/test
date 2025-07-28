.class public final Landroidx/compose/ui/scene/ࡡ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0014\u0010\u001d\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001fJ\u0006\u0010 \u001a\u00020\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/scene/ComposeSceneRecomposer;",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;[Lkotlin/coroutines/CoroutineContext$Element;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "effectDispatcher",
        "Landroidx/compose/ui/platform/FlushCoroutineDispatcher;",
        "recomposeDispatcher",
        "recomposer",
        "Landroidx/compose/runtime/Recomposer;",
        "hasPendingWork",
        "",
        "getHasPendingWork",
        "()Z",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "performScheduledRecomposerTasks",
        "",
        "performScheduledEffects",
        "scheduleAsEffect",
        "block",
        "Lkotlin/Function0;",
        "cancel",
        "ui"
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
        "SMAP\nComposeSceneRecomposer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeSceneRecomposer.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneRecomposer\n+ 2 Trace.desktop.kt\nandroidx/compose/ui/util/Trace_jbKt__Trace_desktopKt\n*L\n1#1,110:1\n23#2:111\n23#2:112\n*S KotlinDebug\n*F\n+ 1 ComposeSceneRecomposer.skiko.kt\nandroidx/compose/ui/scene/ComposeSceneRecomposer\n*L\n83#1:111\n90#1:112\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/CompletableJob;

.field private final Ԩ:Lkotlinx/coroutines/CoroutineScope;

.field private final ԩ:Landroidx/compose/ui/ਡ;

.field private final Ԫ:Landroidx/compose/ui/ਡ;

.field private final ԫ:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public varargs constructor <init>(Lkotlin/coroutines/CoroutineContext;[Lkotlin/coroutines/CoroutineContext$Element;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v4, v0, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ϳ:Lkotlinx/coroutines/CompletableJob;

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ϳ:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose/ui/ਡ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ࡡ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਡ;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԩ:Landroidx/compose/ui/ਡ;

    new-instance v0, Landroidx/compose/ui/ਡ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ࡡ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਡ;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ԫ:Landroidx/compose/ui/ਡ;

    new-instance v1, Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ϳ:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԩ:Landroidx/compose/ui/ਡ;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Landroidx/compose/ui/scene/ࡡ;->ԫ:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ԫ:Landroidx/compose/ui/ਡ;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    array-length v1, p2

    move v1, v2

    move-object v3, v0

    :goto_54
    if-gtz v1, :cond_62

    aget-object v0, p2, v2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_54

    :cond_62
    iget-object v1, p0, Landroidx/compose/ui/scene/ࡡ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/ui/scene/ࡢ;

    invoke-direct {v0, p0, v4}, Landroidx/compose/ui/scene/ࡢ;-><init>(Landroidx/compose/ui/scene/ࡡ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/scene/ࡡ;)Landroidx/compose/runtime/Recomposer;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԫ:Landroidx/compose/runtime/Recomposer;

    return-object v0
.end method

.method private static final Ԩ(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/runtime/CompositionContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԫ:Landroidx/compose/runtime/Recomposer;

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final Ϳ(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/scene/ࡡ;->ԩ:Landroidx/compose/ui/ਡ;

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ϳ:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-custom {p1}, call_site_878("run", (Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;, ()V, invoke-static@Landroidx/compose/ui/scene/ࡡ;->Ԩ(Lkotlin/jvm/functions/Function0;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ԫ:Landroidx/compose/ui/ਡ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਡ;->Ϳ()V

    return-void
.end method

.method public final ԩ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԩ:Landroidx/compose/ui/ਡ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਡ;->Ϳ()V

    return-void
.end method

.method public final Ԫ()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->ԫ:Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->cancel()V

    iget-object v0, p0, Landroidx/compose/ui/scene/ࡡ;->Ϳ:Lkotlinx/coroutines/CompletableJob;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
