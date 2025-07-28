.class final Landroidx/compose/ui/ء;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.gestures.DragGesture_skikoKt$detectDragGestures$5$1"
    f = "DragGesture.skiko.kt"
    i = {}
    l = {
        0x6f,
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGesture.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGesture.skiko.kt\nandroidx/compose/foundation/gestures/DragGesture_skikoKt$detectDragGestures$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԫ:Lkotlinx/coroutines/Job;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/compose/ui/ء;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ء;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ء;->ԫ:Lkotlinx/coroutines/Job;

    iput-object p4, p0, Landroidx/compose/ui/ء;->Ԭ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ء;

    iget-object v1, p0, Landroidx/compose/ui/ء;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ء;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ء;->ԫ:Lkotlinx/coroutines/Job;

    iget-object v4, p0, Landroidx/compose/ui/ء;->Ԭ:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ء;-><init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ء;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ء;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ء;->Ԩ:I

    packed-switch v0, :pswitch_data_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/ء;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p0, Landroidx/compose/ui/ء;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ء;->Ԩ:I

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3d

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3d
    if-ne p1, v2, :cond_74

    move-object v0, v2

    :goto_40
    return-object v0

    :pswitch_41  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ء;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v3, p0, Landroidx/compose/ui/ء;->ԩ:Landroidx/compose/ui/Ԟ;

    new-instance v0, Landroidx/compose/ui/ـ;

    iget-object v1, p0, Landroidx/compose/ui/ء;->ԫ:Lkotlinx/coroutines/Job;

    iget-object v4, p0, Landroidx/compose/ui/ء;->Ԭ:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/ui/ـ;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/ui/ء;->Ϳ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ء;->Ԩ:I

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/Ԟ;->Ϳ(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_71

    move-object v0, v2

    goto :goto_40

    :pswitch_6e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_40

    :cond_74
    move-object v0, p1

    goto :goto_49

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_41  #00000001
        :pswitch_6e  #00000002
    .end packed-switch
.end method
