.class public final Landroidx/compose/ui/xl;
.super Landroidx/compose/ui/xg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0094@¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094D¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "",
        "responseBody",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;[B)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getResponseContent",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "[B",
        "",
        "allowDoubleReceive",
        "Z",
        "getAllowDoubleReceive",
        "()Z",
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
.field private final Ϳ:[B

.field private final Ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/zi;Landroidx/compose/ui/zo;[B)V
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/xg;-><init>(Landroidx/compose/ui/wX;)V

    iput-object p4, p0, Landroidx/compose/ui/xl;->Ϳ:[B

    new-instance v0, Landroidx/compose/ui/xm;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/xm;-><init>(Landroidx/compose/ui/xl;Landroidx/compose/ui/zi;)V

    check-cast v0, Landroidx/compose/ui/zi;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/xl;->Ϳ(Landroidx/compose/ui/zi;)V

    new-instance v0, Landroidx/compose/ui/xn;

    iget-object v1, p0, Landroidx/compose/ui/xl;->Ϳ:[B

    invoke-direct {v0, p0, v1, p3}, Landroidx/compose/ui/xn;-><init>(Landroidx/compose/ui/xl;[BLandroidx/compose/ui/zo;)V

    check-cast v0, Landroidx/compose/ui/zo;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/xl;->Ϳ(Landroidx/compose/ui/zo;)V

    check-cast p3, Lio/ktor/http/ނ;

    invoke-static {p3}, Lio/ktor/http/ބ;->Ԩ(Lio/ktor/http/ނ;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/xl;->Ϳ:[B

    array-length v1, v1

    int-to-long v2, v1

    invoke-interface {p2}, Landroidx/compose/ui/zi;->Ϳ()Lio/ktor/http/ޅ;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5a

    sget-object v4, Lio/ktor/http/ޅ;->Ϳ:Lio/ktor/http/ޅ$Ϳ;

    invoke-static {}, Lio/ktor/http/ޅ;->ԭ()Lio/ktor/http/ޅ;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    :cond_5a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/xl;->Ԩ:Z

    return-void

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length mismatch: expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes, but received "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/xl;->Ԩ:Z

    return v0
.end method

.method protected final Ԭ()Landroidx/compose/ui/Bk;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/xl;->Ϳ:[B

    invoke-static {v0}, Landroidx/compose/ui/Bi;->Ϳ([B)Landroidx/compose/ui/Bk;

    move-result-object v0

    return-object v0
.end method
