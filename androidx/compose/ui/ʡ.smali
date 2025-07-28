.class public final Landroidx/compose/ui/ʡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ଘ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "<init>",
        "()V",
        "wasPositioned",
        "",
        "continuations",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "waitForFirstLayout",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onGloballyPositioned",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
        "SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,55:1\n318#2,11:56\n35#3,5:67\n*S KotlinDebug\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n*L\n37#1:56,11\n50#1:67,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Z

.field private final ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/high16 v3, -0x80000000

    instance-of v1, p1, Landroidx/compose/ui/ƽ;

    if-eqz v1, :cond_27

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ƽ;

    iget v2, v1, Landroidx/compose/ui/ƽ;->ԩ:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_27

    iget v2, v1, Landroidx/compose/ui/ƽ;->ԩ:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/ƽ;->ԩ:I

    move-object v2, v1

    :goto_14
    iget-object v3, v2, Landroidx/compose/ui/ƽ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v2, Landroidx/compose/ui/ƽ;->ԩ:I

    packed-switch v1, :pswitch_data_9a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v2, Landroidx/compose/ui/ƽ;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/ƽ;-><init>(Landroidx/compose/ui/ʡ;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/ui/ʡ;->Ϳ:Z

    if-nez v1, :cond_82

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_39
    iput-object v4, v2, Landroidx/compose/ui/ƽ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x1

    iput v1, v2, Landroidx/compose/ui/ƽ;->ԩ:I

    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    move-object v1, v0

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_69

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_69
    .catchall {:try_start_39 .. :try_end_69} :catchall_85

    :cond_69
    if-ne v1, v5, :cond_98

    move-object v1, v5

    :goto_6c
    return-object v1

    :pswitch_6d  #0x1
    iget-object v1, v2, Landroidx/compose/ui/ƽ;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_71
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_95

    move-object v2, v1

    :goto_75
    iget-object v1, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6c

    :catchall_85
    move-exception v1

    move-object v2, v1

    :goto_87
    iget-object v1, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw v2

    :catchall_95
    move-exception v2

    move-object v4, v1

    goto :goto_87

    :cond_98
    move-object v2, v4

    goto :goto_75

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_6d  #00000001
    .end packed-switch
.end method

.method public final Ϳ(Landroidx/compose/ui/զ;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/ʡ;->Ϳ:Z

    if-nez v0, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ʡ;->Ϳ:Z

    iget-object v1, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_16
    if-ge v2, v3, :cond_2d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2d
    iget-object v0, p0, Landroidx/compose/ui/ʡ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_32
    return-void
.end method
