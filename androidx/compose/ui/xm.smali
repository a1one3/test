.class public final Landroidx/compose/ui/xm;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/zi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpRequest;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/call/SavedHttpCall;",
        "call",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V",
        "Lio/ktor/client/call/SavedHttpCall;",
        "getCall",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
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
.field private final synthetic Ϳ:Landroidx/compose/ui/zi;

.field private final Ԩ:Landroidx/compose/ui/xl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/xl;Landroidx/compose/ui/zi;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    iput-object p1, p0, Landroidx/compose/ui/xm;->Ԩ:Landroidx/compose/ui/xl;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    invoke-interface {v0}, Landroidx/compose/ui/zi;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lio/ktor/http/ޅ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    invoke-interface {v0}, Landroidx/compose/ui/zi;->Ϳ()Lio/ktor/http/ޅ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lio/ktor/http/ޘ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    invoke-interface {v0}, Landroidx/compose/ui/zi;->Ԩ()Lio/ktor/http/ޘ;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/Ai;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    invoke-interface {v0}, Landroidx/compose/ui/zi;->ԩ()Landroidx/compose/ui/Ai;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lio/ktor/http/֏;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ϳ:Landroidx/compose/ui/zi;

    invoke-interface {v0}, Landroidx/compose/ui/zi;->Ԫ()Lio/ktor/http/֏;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ԫ()Landroidx/compose/ui/xg;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xm;->Ԩ:Landroidx/compose/ui/xl;

    check-cast v0, Landroidx/compose/ui/xg;

    return-object v0
.end method
