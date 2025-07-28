.class final Landroidx/compose/ui/ا;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "androidx.compose.foundation.gestures.DragGesture_skikoKt$detectDragGestures$5"
    f = "DragGesture.skiko.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/Ԟ;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԭ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԯ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/ا;->ԩ:Landroidx/compose/ui/Ԟ;

    iput-object p2, p0, Landroidx/compose/ui/ا;->Ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/ا;->ԫ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/ا;->Ԭ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/ا;->ԭ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/ا;->Ԯ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Landroidx/compose/ui/ا;

    iget-object v1, p0, Landroidx/compose/ui/ا;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ا;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/ا;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ا;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ا;->ԭ:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/ui/ا;->Ԯ:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ا;-><init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ا;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ا;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ا;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v11, 0x3

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ا;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ا;->Ԩ:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroidx/compose/ui/ݴ;

    iget-object v1, p0, Landroidx/compose/ui/ا;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v2, p0, Landroidx/compose/ui/ا;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/ا;->ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/ui/ا;->Ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/ui/ا;->ԭ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/ui/ا;->Ԯ:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ݴ;-><init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v7, v13

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    new-instance v1, Landroidx/compose/ui/ء;

    iget-object v2, p0, Landroidx/compose/ui/ا;->ԩ:Landroidx/compose/ui/Ԟ;

    iget-object v5, p0, Landroidx/compose/ui/ا;->Ԫ:Lkotlin/jvm/functions/Function1;

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ء;-><init>(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v7, v13

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
