.class final Landroidx/compose/ui/ࡑ;
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
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "handle"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Lcoil3/request/ImageRequest;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ǈ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǈ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ࡑ;->Ԫ:Landroidx/compose/ui/ǈ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ࡑ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ࡑ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ࡑ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ࡑ;->Ԫ:Landroidx/compose/ui/ǈ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, p0}, Landroidx/compose/ui/ǈ;->Ϳ(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
