.class final Landroidx/compose/ui/yu$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/yI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$DefaultSender;",
        "Lio/ktor/client/plugins/Sender;",
        "",
        "maxSendCount",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(ILio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "Lio/ktor/client/HttpClient;",
        "sentCount",
        "currentCall",
        "Lio/ktor/client/call/HttpClientCall;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:Landroidx/compose/ui/wX;

.field private ԩ:I

.field private Ԫ:Landroidx/compose/ui/xg;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/wX;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/yu$Ԩ;->Ϳ:I

    iput-object p2, p0, Landroidx/compose/ui/yu$Ԩ;->Ԩ:Landroidx/compose/ui/wX;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    const/4 v5, 0x1

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    instance-of v0, p2, Landroidx/compose/ui/yv;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/yv;

    iget v1, v0, Landroidx/compose/ui/yv;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/compose/ui/yv;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/yv;->ԩ:I

    move-object v1, v0

    :goto_16
    iget-object v2, v1, Landroidx/compose/ui/yv;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Landroidx/compose/ui/yv;->ԩ:I

    packed-switch v0, :pswitch_data_a8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/compose/ui/yv;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/yv;-><init>(Landroidx/compose/ui/yu$Ԩ;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/yu$Ԩ;->Ԫ:Landroidx/compose/ui/xg;

    if-eqz v0, :cond_3c

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v5, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3c
    iget v0, p0, Landroidx/compose/ui/yu$Ԩ;->ԩ:I

    iget v2, p0, Landroidx/compose/ui/yu$Ԩ;->Ϳ:I

    if-lt v0, v2, :cond_5f

    new-instance v0, Landroidx/compose/ui/yH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Max send count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/yu$Ԩ;->Ϳ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeded. Consider increasing the property maxSendCount if more is required."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/yH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    iget v0, p0, Landroidx/compose/ui/yu$Ԩ;->ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/yu$Ԩ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/yu$Ԩ;->Ԩ:Landroidx/compose/ui/wX;

    invoke-virtual {v0}, Landroidx/compose/ui/wX;->ԩ()Landroidx/compose/ui/zl;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ԫ()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v1, Landroidx/compose/ui/yv;->Ϳ:Landroidx/compose/ui/yu$Ԩ;

    iput v5, v1, Landroidx/compose/ui/yv;->ԩ:I

    invoke-virtual {v0, p1, v2, v1}, Landroidx/compose/ui/AP;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_84

    move-object v0, v3

    :goto_7a
    return-object v0

    :pswitch_7b  #0x1
    iget-object v0, v1, Landroidx/compose/ui/yv;->Ϳ:Landroidx/compose/ui/yu$Ԩ;

    check-cast v0, Landroidx/compose/ui/yu$Ԩ;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    move-object p0, v0

    :cond_84
    nop

    instance-of v0, v1, Landroidx/compose/ui/xg;

    if-eqz v0, :cond_a2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/xg;

    :goto_8c
    if-nez v0, :cond_a4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    move-object v0, v4

    goto :goto_8c

    :cond_a4
    iput-object v0, p0, Landroidx/compose/ui/yu$Ԩ;->Ԫ:Landroidx/compose/ui/xg;

    goto :goto_7a

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_7b  #00000001
    .end packed-switch
.end method
