.class final Landroidx/compose/ui/yj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content",
        ""
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
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/zj;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Ljava/lang/String;

.field private synthetic ԫ:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/yj;->Ԫ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/yj;->ԫ:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/ui/zj;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/ui/yj;

    iget-object v1, p0, Landroidx/compose/ui/yj;->Ԫ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/yj;->ԫ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/ui/yj;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/yj;->Ԩ:Landroidx/compose/ui/zj;

    iput-object p2, v0, Landroidx/compose/ui/yj;->ԩ:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/yj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/yj;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/yj;->Ԩ:Landroidx/compose/ui/zj;

    check-cast v0, Landroidx/compose/ui/zj;

    iget-object v2, p0, Landroidx/compose/ui/yj;->ԩ:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/yj;->Ԫ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/compose/ui/yh;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/zj;)V

    instance-of v1, v2, Ljava/lang/String;

    if-nez v1, :cond_1a

    move-object v0, v3

    :goto_19
    return-object v0

    :cond_1a
    move-object v1, v0

    check-cast v1, Lio/ktor/http/ރ;

    invoke-static {v1}, Lio/ktor/http/ބ;->Ϳ(Lio/ktor/http/ރ;)Lio/ktor/http/ԩ;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Lio/ktor/http/ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lio/ktor/http/ԩ$Ԫ;->Ϳ:Lio/ktor/http/ԩ$Ԫ;

    invoke-static {}, Lio/ktor/http/ԩ$Ԫ;->Ϳ()Lio/ktor/http/ԩ;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/http/ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    move-object v0, v3

    goto :goto_19

    :cond_39
    iget-object v3, p0, Landroidx/compose/ui/yj;->ԫ:Ljava/nio/charset/Charset;

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/ui/yh;->Ϳ(Ljava/nio/charset/Charset;Landroidx/compose/ui/zj;Ljava/lang/String;Lio/ktor/http/ԩ;)Landroidx/compose/ui/Af;

    move-result-object v0

    goto :goto_19
.end method
