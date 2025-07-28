.class public final Landroidx/compose/ui/৲;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0002\b\u0007H\u0087@¢\u0006\u0002\u0010\b\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\u0012\u0010\f\u001a\u00020\u0001*\u00020\u0002H\u0080@¢\u0006\u0002\u0010\r\u001a\u001c\u0010\f\u001a\u00020\u0001*\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0080@¢\u0006\u0002\u0010\u0010\u001a;\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004¢\u0006\u0002\b\u0007H\u0086@¢\u0006\u0002\u0010\b¨\u0006\u0012"
    }
    d2 = {
        "forEachGesture",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "allPointersUp",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "awaitAllPointersUp",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitEachGesture",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForEachGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,120:1\n326#2:121\n326#2:136\n103#3:122\n35#3,5:123\n104#3:128\n103#3:129\n35#3,5:130\n104#3:135\n*S KotlinDebug\n*F\n+ 1 ForEachGesture.kt\nandroidx/compose/foundation/gestures/ForEachGestureKt\n*L\n45#1:121\n98#1:136\n71#1:122\n71#1:123,5\n71#1:128\n85#1:129\n85#1:130,5\n85#1:135\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ˍ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/ui/ˍ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/Ԟ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16
.end method

.method public static final Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ྋ;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ྋ;

    iget v1, v0, Landroidx/compose/ui/ྋ;->Ԫ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/compose/ui/ྋ;->Ԫ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ྋ;->Ԫ:I

    move-object v3, v0

    :goto_16
    iget-object v2, v3, Landroidx/compose/ui/ྋ;->ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Landroidx/compose/ui/ྋ;->Ԫ:I

    packed-switch v0, :pswitch_data_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/compose/ui/ྋ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ྋ;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/ଷ;)Z

    move-result v0

    if-nez v0, :cond_74

    :cond_39
    iput-object p0, v3, Landroidx/compose/ui/ྋ;->Ϳ:Landroidx/compose/ui/ଷ;

    iput-object p1, v3, Landroidx/compose/ui/ྋ;->Ԩ:Landroidx/compose/ui/ӽ;

    iput v5, v3, Landroidx/compose/ui/ྋ;->Ԫ:I

    invoke-interface {p0, p1, v3}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_54

    move-object v0, v4

    :goto_46
    return-object v0

    :pswitch_47  #0x1
    iget-object v0, v3, Landroidx/compose/ui/ྋ;->Ԩ:Landroidx/compose/ui/ӽ;

    check-cast v0, Landroidx/compose/ui/ӽ;

    iget-object v1, v3, Landroidx/compose/ui/ྋ;->Ϳ:Landroidx/compose/ui/ଷ;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p0, v1

    :cond_54
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v2, v6

    :goto_63
    if-ge v2, v7, :cond_7b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_77

    move v0, v5

    :goto_72
    if-nez v0, :cond_39

    :cond_74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_46

    :cond_77
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_63

    :cond_7b
    move v0, v6

    goto :goto_72

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ଷ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Landroidx/compose/ui/ӽ;->ԩ:Landroidx/compose/ui/ӽ;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/৲;->Ϳ(Landroidx/compose/ui/ଷ;Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ଷ;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/ଷ;->ԫ()Landroidx/compose/ui/ऊ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v4, v3

    :goto_17
    if-ge v4, v5, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v2

    :goto_26
    if-nez v0, :cond_30

    move v0, v2

    :goto_29
    return v0

    :cond_2a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_2e
    move v0, v3

    goto :goto_26

    :cond_30
    move v0, v3

    goto :goto_29
.end method
