.class final Landroidx/compose/ui/ہ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGesturesDetector_skikoKt$detectTapGestures$4$1$secondRelease$1"
    f = "TapGesturesDetector.skiko.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTapGesturesDetector.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4$1$secondRelease$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,319:1\n35#2,5:320\n*S KotlinDebug\n*F\n+ 1 TapGesturesDetector.skiko.kt\nandroidx/compose/foundation/gestures/TapGesturesDetector_skikoKt$detectTapGestures$4$1$secondRelease$1\n*L\n159#1:320,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ہ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/ہ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/ہ;->ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ہ;

    iget-object v1, p0, Landroidx/compose/ui/ہ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/ہ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ہ;->ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ہ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ہ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ہ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ہ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ہ;->Ϳ:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ہ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    iget-object v2, p0, Landroidx/compose/ui/ہ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ہ;->Ԫ:Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, p0, Landroidx/compose/ui/ہ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ɪ;->Ϳ(Landroidx/compose/ui/ଷ;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2f

    move-object v2, v6

    :goto_2a
    return-object v2

    :pswitch_2b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_2f
    iget-object v7, p0, Landroidx/compose/ui/ہ;->ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ऊ;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_53

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v6, v1

    :goto_44
    if-ge v6, v8, :cond_53

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/ӆ;

    invoke-virtual {v3}, Landroidx/compose/ui/ӆ;->ׯ()V

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_44

    :cond_53
    if-nez v0, :cond_58

    :goto_55
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2a

    :cond_58
    move v5, v1

    goto :goto_55

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
