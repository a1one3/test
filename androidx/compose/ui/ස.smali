.class final Landroidx/compose/ui/ස;
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
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ໜ;

.field private synthetic ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԫ:Lcoil3/request/ImageRequest;

.field private synthetic Ԭ:Ljava/lang/Object;

.field private synthetic ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic Ԯ:Lcoil3/ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ໜ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ස;->Ԩ:Landroidx/compose/ui/ໜ;

    iput-object p2, p0, Landroidx/compose/ui/ස;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ස;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/compose/ui/ස;->ԫ:Lcoil3/request/ImageRequest;

    iput-object p5, p0, Landroidx/compose/ui/ස;->Ԭ:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/ui/ස;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Landroidx/compose/ui/ස;->Ԯ:Lcoil3/ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/ස;

    iget-object v1, p0, Landroidx/compose/ui/ස;->Ԩ:Landroidx/compose/ui/ໜ;

    iget-object v2, p0, Landroidx/compose/ui/ස;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ස;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/ui/ස;->ԫ:Lcoil3/request/ImageRequest;

    iget-object v5, p0, Landroidx/compose/ui/ස;->Ԭ:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/ui/ස;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Landroidx/compose/ui/ස;->Ԯ:Lcoil3/ԩ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ස;-><init>(Landroidx/compose/ui/ໜ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ස;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ස;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/compose/ui/ස;->Ϳ:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ස;->Ԩ:Landroidx/compose/ui/ໜ;

    iget-object v1, p0, Landroidx/compose/ui/ස;->ԩ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/fetch/ՠ;

    iget-object v2, p0, Landroidx/compose/ui/ස;->Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/Ԩ;

    iget-object v3, p0, Landroidx/compose/ui/ස;->ԫ:Lcoil3/request/ImageRequest;

    iget-object v4, p0, Landroidx/compose/ui/ස;->Ԭ:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/ui/ස;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/Options;

    iget-object v6, p0, Landroidx/compose/ui/ස;->Ԯ:Lcoil3/ԩ;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, p0, Landroidx/compose/ui/ස;->Ϳ:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ໜ;->Ϳ(Landroidx/compose/ui/ໜ;Lcoil3/fetch/ՠ;Lcoil3/Ԩ;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3b

    move-object p1, v8

    :cond_3b
    :goto_3b
    return-object p1

    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
