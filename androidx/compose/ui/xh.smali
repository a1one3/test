.class final Landroidx/compose/ui/xh;
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
    c = "io.ktor.client.call.HttpClientCall"
    f = "HttpClientCall.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x60,
        0x63
    }
    m = "bodyNullable"
    n = {
        "this",
        "info",
        "this",
        "info"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/xg;

.field Ԩ:Landroidx/compose/ui/AZ;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/xg;


# direct methods
.method constructor <init>(Landroidx/compose/ui/xg;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/xh;->ԫ:Landroidx/compose/ui/xg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/xh;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/xh;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/xh;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/xh;->ԫ:Landroidx/compose/ui/xg;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/xg;->Ϳ(Landroidx/compose/ui/AZ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
