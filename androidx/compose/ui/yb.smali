.class final Landroidx/compose/ui/yb;
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt"
    f = "HttpCallValidator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x75,
        0x76
    }
    m = "HttpCallValidator$lambda$2$processException"
    n = {
        "cause",
        "request",
        "cause",
        "request"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field Ԩ:Landroidx/compose/ui/zi;

.field ԩ:Ljava/lang/Object;

.field synthetic Ԫ:Ljava/lang/Object;

.field ԫ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/yb;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/yb;->ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/yb;->ԫ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v2, v2, v2, p0}, Landroidx/compose/ui/xV;->Ϳ(Ljava/util/List;Ljava/lang/Throwable;Landroidx/compose/ui/zi;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
