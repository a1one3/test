.class public final Landroidx/compose/ui/zf;
.super Landroidx/compose/ui/xg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/DelegatedCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "originCall",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/Bk;Landroidx/compose/ui/xg;)V
    .registers 5

    invoke-virtual {p3}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/zo;->Ԫ()Lio/ktor/http/֏;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/zf;-><init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/Bk;Landroidx/compose/ui/xg;Lio/ktor/http/֏;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/Bk;Landroidx/compose/ui/xg;Lio/ktor/http/֏;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p2}, call_site_3902("invoke", (Landroidx/compose/ui/Bk;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/zf;->Ϳ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/Bk;, ()Landroidx/compose/ui/Bk;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3, p4}, Landroidx/compose/ui/zf;-><init>(Landroidx/compose/ui/wX;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/xg;Lio/ktor/http/֏;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/wX;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/xg;)V
    .registers 5

    invoke-virtual {p3}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/zo;->Ԫ()Lio/ktor/http/֏;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/zf;-><init>(Landroidx/compose/ui/wX;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/xg;Lio/ktor/http/֏;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/wX;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/xg;Lio/ktor/http/֏;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/xg;-><init>(Landroidx/compose/ui/wX;)V

    new-instance v1, Landroidx/compose/ui/zg;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/xg;

    invoke-virtual {p3}, Landroidx/compose/ui/xg;->ԩ()Landroidx/compose/ui/zi;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/zg;-><init>(Landroidx/compose/ui/xg;Landroidx/compose/ui/zi;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/zi;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/zf;->Ϳ(Landroidx/compose/ui/zi;)V

    new-instance v1, Landroidx/compose/ui/zh;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/xg;

    invoke-virtual {p3}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2, p4}, Landroidx/compose/ui/zh;-><init>(Landroidx/compose/ui/xg;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/zo;Lio/ktor/http/֏;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/zo;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/zf;->Ϳ(Landroidx/compose/ui/zo;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Bk;)Landroidx/compose/ui/Bk;
    .registers 1

    return-object p0
.end method
