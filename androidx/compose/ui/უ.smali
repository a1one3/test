.class final Landroidx/compose/ui/უ;
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
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf5
    }
    m = "toImageSource"
    n = {
        "this",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ည;

.field Ԩ:Lokio/Buffer;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/ည;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ည;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/უ;->ԫ:Landroidx/compose/ui/ည;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/უ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/უ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/უ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/უ;->ԫ:Landroidx/compose/ui/ည;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/ည;->Ϳ(Landroidx/compose/ui/ည;Landroidx/compose/ui/ಮ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
