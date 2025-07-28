.class public final Landroidx/compose/ui/yd;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/zi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "io/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
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
.field private final Ϳ:Lio/ktor/http/ޅ;

.field private final Ԩ:Lio/ktor/http/ޘ;

.field private final ԩ:Landroidx/compose/ui/Ai;

.field private final Ԫ:Lio/ktor/http/֏;

.field private synthetic ԫ:Landroidx/compose/ui/zj;


# direct methods
.method constructor <init>(Landroidx/compose/ui/zj;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/yd;->ԫ:Landroidx/compose/ui/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ԩ()Lio/ktor/http/ޅ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/yd;->Ϳ:Lio/ktor/http/ޅ;

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ϳ()Lio/ktor/http/ސ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ސ;->֏()Lio/ktor/http/ޘ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/yd;->Ԩ:Lio/ktor/http/ޘ;

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->Ԭ()Landroidx/compose/ui/Ai;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/yd;->ԩ:Landroidx/compose/ui/Ai;

    invoke-virtual {p1}, Landroidx/compose/ui/zj;->ԩ()Lio/ktor/http/ׯ;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/ׯ;->Ϳ()Lio/ktor/http/֏;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/yd;->Ԫ:Lio/ktor/http/֏;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/ui/zi;->ԫ()Landroidx/compose/ui/xg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/xg;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lio/ktor/http/ޅ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/yd;->Ϳ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public final Ԩ()Lio/ktor/http/ޘ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/yd;->Ԩ:Lio/ktor/http/ޘ;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/Ai;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/yd;->ԩ:Landroidx/compose/ui/Ai;

    return-object v0
.end method

.method public final Ԫ()Lio/ktor/http/֏;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/yd;->Ԫ:Lio/ktor/http/֏;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/xg;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
