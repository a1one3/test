.class final Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\b\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        ""
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
    c = "io.github.alexzhirkevich.compottie.LruMap$getOrPutSuspend$2"
    f = "LruMap.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLruMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LruMap.kt\nio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $put:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LruMap;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->this$0:Lio/github/alexzhirkevich/compottie/LruMap;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$put:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->this$0:Lio/github/alexzhirkevich/compottie/LruMap;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$put:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;-><init>(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->label:I

    packed-switch v1, :pswitch_data_36

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->this$0:Lio/github/alexzhirkevich/compottie/LruMap;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$key:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/github/alexzhirkevich/compottie/LruMap;->access$getRaw(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$put:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iput v2, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    move-object p1, v0

    :cond_2a
    :goto_2a
    return-object p1

    :pswitch_2b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->this$0:Lio/github/alexzhirkevich/compottie/LruMap;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LruMap$getOrPutSuspend$2;->$key:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lio/github/alexzhirkevich/compottie/LruMap;->access$putRaw(Lio/github/alexzhirkevich/compottie/LruMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
