.class public final Landroidx/compose/ui/xx;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/yN;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002,\u0012(\u0012&\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJC\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2*\u0010\u000b\u001a&\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/AfterRenderHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "",
        "install",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/xx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/xx;

    invoke-direct {v0}, Landroidx/compose/ui/xx;-><init>()V

    sput-object v0, Landroidx/compose/ui/xx;->Ϳ:Landroidx/compose/ui/xx;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/wX;Lkotlin/Function;)V
    .registers 7

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/AS;

    const-string v0, "ObservableContent"

    invoke-direct {v1, v0}, Landroidx/compose/ui/AS;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/wX;->Ϳ()Landroidx/compose/ui/zk;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/zk;->Ϳ:Landroidx/compose/ui/zk$Ϳ;

    invoke-static {}, Landroidx/compose/ui/zk;->ԩ()Landroidx/compose/ui/AS;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/AP;->Ϳ(Landroidx/compose/ui/AS;Landroidx/compose/ui/AS;)V

    invoke-virtual {p1}, Landroidx/compose/ui/wX;->Ϳ()Landroidx/compose/ui/zk;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/xy;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3}, Landroidx/compose/ui/xy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/AP;->Ϳ(Landroidx/compose/ui/AS;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
