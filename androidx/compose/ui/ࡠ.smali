.class final Landroidx/compose/ui/ࡠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/߿;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\rR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipStateImpl;",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "initialIsVisible",
        "",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "<init>",
        "(ZZLandroidx/compose/foundation/MutatorMutex;)V",
        "()Z",
        "<set-?>",
        "isVisible",
        "setVisible",
        "(Z)V",
        "isVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "job",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "show",
        "mutatePriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismiss",
        "onDispose",
        "foundation"
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
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,391:1\n85#2:392\n117#2,2:393\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl\n*L\n287#1:392\n287#1:393,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Landroidx/compose/ui/ൎ;

.field private final ԩ:Landroidx/compose/runtime/MutableState;

.field private Ԫ:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ൎ;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ࡠ;->Ϳ:Z

    iput-object p1, p0, Landroidx/compose/ui/ࡠ;->Ԩ:Landroidx/compose/ui/ൎ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ࡠ;->ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࡠ;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ࡠ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/ui/ࡣ;

    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/ࡣ;-><init>(Landroidx/compose/ui/ࡠ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ࡠ;->Ԩ:Landroidx/compose/ui/ൎ;

    new-instance v1, Landroidx/compose/ui/ࡡ;

    invoke-direct {v1, p0, v0, v3}, Landroidx/compose/ui/ࡡ;-><init>(Landroidx/compose/ui/ࡠ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, v0, p2}, Landroidx/compose/ui/ൎ;->Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ࡠ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࡠ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ࡠ;->Ϳ(Z)V

    return-void
.end method

.method public final ԩ()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ࡠ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ࡠ;->Ϳ:Z

    return v0
.end method
