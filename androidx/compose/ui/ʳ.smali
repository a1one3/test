.class final Landroidx/compose/ui/ʳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ȋ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J?\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u0016\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017¢\u0006\u0002\b\u001aH\u0096@¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0016R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DefaultScrollableState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "onDelta",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnDelta",
        "()Lkotlin/jvm/functions/Function1;",
        "scrollScope",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "isScrollingState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "isScrollInProgress",
        "()Z",
        "lastScrolledForward",
        "getLastScrolledForward",
        "lastScrolledBackward",
        "getLastScrolledBackward",
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


# instance fields
.field private final Ϳ:Lkotlin/jvm/functions/Function1;

.field private final Ԩ:Landroidx/compose/ui/ł;

.field private final ԩ:Landroidx/compose/ui/ൎ;

.field private final Ԫ:Landroidx/compose/runtime/MutableState;

.field private final ԫ:Landroidx/compose/runtime/MutableState;

.field private final Ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ʳ;->Ϳ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/ʹ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ʹ;-><init>(Landroidx/compose/ui/ʳ;)V

    check-cast v0, Landroidx/compose/ui/ł;

    iput-object v0, p0, Landroidx/compose/ui/ʳ;->Ԩ:Landroidx/compose/ui/ł;

    new-instance v0, Landroidx/compose/ui/ൎ;

    invoke-direct {v0}, Landroidx/compose/ui/ൎ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ʳ;->ԩ:Landroidx/compose/ui/ൎ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ʳ;->Ԫ:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ʳ;->ԫ:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ʳ;->Ԭ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ʳ;)Landroidx/compose/ui/ൎ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->ԩ:Landroidx/compose/ui/ൎ;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ʳ;)Landroidx/compose/ui/ł;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ԩ:Landroidx/compose/ui/ł;

    return-object v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/ʳ;)Landroidx/compose/runtime/MutableState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ԫ:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic Ԫ(Landroidx/compose/ui/ʳ;)Landroidx/compose/runtime/MutableState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->ԫ:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static final synthetic ԫ(Landroidx/compose/ui/ʳ;)Landroidx/compose/runtime/MutableState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ԭ:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(F)F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/ʾ;-><init>(Landroidx/compose/ui/ʳ;Landroidx/compose/ui/ഩ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final Ϳ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʳ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
