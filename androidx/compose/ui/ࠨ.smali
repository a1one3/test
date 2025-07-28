.class public final Landroidx/compose/ui/ࠨ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006J<\u0010\u000f\u001a\u00020\u00102#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00100\u0012H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0006\u0010\u0017\u001a\u00020\u0010J<\u0010\u0018\u001a\u00020\u00102#\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\f0\u0012H\u0086\bø\u0001\u0000\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0010\u0010\u0019\u001a\u00020\u00102\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "",
        "<init>",
        "()V",
        "requests",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
        "size",
        "",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "enqueue",
        "request",
        "forEachFromSmallest",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "bounds",
        "resumeAndRemoveAll",
        "resumeAndRemoveWhile",
        "cancelAndRemoveAll",
        "cause",
        "",
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
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,137:1\n1107#2:138\n1085#2,2:139\n516#3:141\n48#3:142\n472#3:143\n472#3:144\n448#3,8:145\n48#3:153\n472#3:154\n519#3:155\n44#3:156\n588#3:157\n472#3:158\n516#3:161\n13472#4,2:159\n51#5,4:162\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:138\n43#1:139,2\n48#1:141\n72#1:142\n73#1:143\n92#1:144\n108#1:145,8\n112#1:153\n113#1:154\n120#1:155\n122#1:156\n133#1:157\n133#1:158\n134#1:161\n133#1:159,2\n134#1:162,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/ʻ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࠨ;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࠨ;Landroidx/compose/ui/ʻ$Ϳ;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ()V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v0, v2, :cond_35

    move v1, v0

    :goto_16
    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_35

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    return-void
.end method

.method public final Ϳ(Ljava/lang/Throwable;)V
    .registers 8

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    new-array v5, v4, [Lkotlinx/coroutines/CancellableContinuation;

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_1c

    iget-object v0, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    array-length v2, v5

    move v0, v1

    :goto_1e
    if-ge v0, v2, :cond_28

    aget-object v3, v5, v0

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_31
    if-nez v0, :cond_39

    const-string/jumbo v0, "uncancelled requests present"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->Ϳ(Ljava/lang/String;)V

    :cond_39
    return-void

    :cond_3a
    move v0, v1

    goto :goto_31
.end method

.method public final Ϳ(Landroidx/compose/ui/ʻ$Ϳ;)Z
    .registers 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    if-nez v0, :cond_28

    check-cast p0, Landroidx/compose/ui/ࠨ;

    invoke-virtual {p1}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move v0, v5

    :goto_27
    return v0

    :cond_28
    invoke-virtual {p1}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    invoke-custom {p0, p1}, call_site_3321("invoke", (Landroidx/compose/ui/ࠨ;Landroidx/compose/ui/ʻ$Ϳ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࠨ;->Ϳ(Landroidx/compose/ui/ࠨ;Landroidx/compose/ui/ʻ$Ϳ;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v7, v1, :cond_a5

    move v3, v1

    :goto_48
    iget-object v1, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ʻ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ղ;

    if-nez v1, :cond_62

    :cond_5c
    if-eq v3, v7, :cond_a5

    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_48

    :cond_62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/ղ;->Ϳ(Landroidx/compose/ui/ղ;)Landroidx/compose/ui/ղ;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_75

    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    move v0, v6

    goto :goto_27

    :cond_75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v1, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v1, v3, :cond_5c

    move v4, v1

    :goto_8d
    iget-object v1, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Landroidx/compose/ui/ʻ$Ϳ;

    invoke-virtual {v1}, Landroidx/compose/ui/ʻ$Ϳ;->Ԩ()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v8

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v8, v1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    if-eq v4, v3, :cond_5c

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8d

    :cond_a5
    iget-object v0, p0, Landroidx/compose/ui/ࠨ;->Ϳ:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v5, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    move v0, v6

    goto/16 :goto_27
.end method
