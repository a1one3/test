.class final Landroidx/compose/ui/yr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRedirectKt"
    f = "HttpRedirect.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x61
    }
    m = "HttpRedirect$lambda$2$handleCall"
    n = {
        "$this$HttpRedirect_u24lambda_u242_u24handleCall",
        "context",
        "client",
        "call",
        "requestBuilder",
        "originProtocol",
        "originAuthority",
        "allowHttpsDowngrade"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/yU$Ϳ;

.field Ԩ:Landroidx/compose/ui/zj;

.field ԩ:Landroidx/compose/ui/wX;

.field Ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field ԫ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field Ԭ:Lio/ktor/http/ޕ;

.field ԭ:Ljava/lang/Object;

.field Ԯ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field ԯ:Z

.field synthetic ՠ:Ljava/lang/Object;

.field ֈ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/yr;->ՠ:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/yr;->ֈ:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/yr;->ֈ:I

    const/4 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/yo;->Ϳ(Landroidx/compose/ui/yU$Ϳ;Landroidx/compose/ui/zj;Landroidx/compose/ui/xg;ZLandroidx/compose/ui/wX;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
