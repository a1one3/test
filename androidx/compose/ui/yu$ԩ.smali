.class final Landroidx/compose/ui/yu$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/yI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001BB\u00121\u0010\t\u001a-\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007¢\u0006\u0002\b\b\u0012\u0006\u0010\n\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR?\u0010\t\u001a-\b\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002j\u0002`\u0007¢\u0006\u0002\b\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$InterceptedSender;",
        "Lio/ktor/client/plugins/Sender;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/client/call/HttpClientCall;",
        "",
        "Lio/ktor/client/plugins/HttpSendInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "interceptor",
        "nextSender",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lio/ktor/client/plugins/Sender;)V",
        "requestBuilder",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3;",
        "Lio/ktor/client/plugins/Sender;",
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
.field private final Ϳ:Lkotlin/jvm/functions/Function3;

.field private final Ԩ:Landroidx/compose/ui/yI;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/yI;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/yu$ԩ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/ui/yu$ԩ;->Ԩ:Landroidx/compose/ui/yI;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/zj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/yu$ԩ;->Ϳ:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/yu$ԩ;->Ԩ:Landroidx/compose/ui/yI;

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
