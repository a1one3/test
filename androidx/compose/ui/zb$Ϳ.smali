.class final Landroidx/compose/ui/zb$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003H\u0086@¢\u0006\u0004\b\r\u0010\u000eR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\f¨\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "savedResponse",
        "<init>",
        "(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "start",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "receiveBody",
        "()Lio/ktor/utils/io/WriterJob;",
        "awaitImpatiently",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getSavedResponse",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "writerJob$delegate",
        "Lkotlin/Lazy;",
        "getWriterJob",
        "writerJob",
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
.field private final Ϳ:Lkotlinx/coroutines/CompletableDeferred;

.field private final Ԩ:Lkotlin/Lazy;

.field private synthetic ԩ:Landroidx/compose/ui/zb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/zb;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/zb$Ϳ;-><init>(Landroidx/compose/ui/zb;Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/zb;Lkotlinx/coroutines/CompletableDeferred;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/zb$Ϳ;->ԩ:Landroidx/compose/ui/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/zb$Ϳ;->Ϳ:Lkotlinx/coroutines/CompletableDeferred;

    invoke-custom {p0}, call_site_3857("invoke", (Landroidx/compose/ui/zb$Ϳ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/zb$Ϳ;->Ϳ(Landroidx/compose/ui/zb$Ϳ;)Landroidx/compose/ui/BU;, ()Landroidx/compose/ui/BU;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/zb$Ϳ;->Ԩ:Lkotlin/Lazy;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/zb$Ϳ;)Landroidx/compose/ui/BU;
    .registers 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose/ui/zc;

    iget-object v3, p0, Landroidx/compose/ui/zb$Ϳ;->ԩ:Landroidx/compose/ui/zb;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Landroidx/compose/ui/zc;-><init>(Landroidx/compose/ui/zb;Landroidx/compose/ui/zb$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/BF;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/BU;

    move-result-object v0

    return-object v0
.end method

.method private final ԩ()Landroidx/compose/ui/BU;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/zb$Ϳ;->Ԩ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/BU;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/zb$Ϳ;->ԩ()Landroidx/compose/ui/BU;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/BK;

    invoke-static {v0}, Landroidx/compose/ui/BF;->Ϳ(Landroidx/compose/ui/BK;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-direct {p0}, Landroidx/compose/ui/zb$Ϳ;->ԩ()Landroidx/compose/ui/BU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/BU;->Ԩ()Landroidx/compose/ui/Bk;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ze;

    invoke-direct {v0}, Landroidx/compose/ui/ze;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Bk;->Ϳ(Ljava/lang/Throwable;)V

    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/zb$Ϳ;->Ϳ:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lkotlinx/coroutines/CompletableDeferred;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/zb$Ϳ;->Ϳ:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/Bk;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/zb$Ϳ;->ԩ()Landroidx/compose/ui/BU;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/BU;->Ԩ()Landroidx/compose/ui/Bk;

    move-result-object v0

    return-object v0
.end method
