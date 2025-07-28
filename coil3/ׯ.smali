.class final Lcoil3/ׯ;
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
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
    n = {
        "requestDelegate",
        "request",
        "eventListener",
        "requestDelegate",
        "request",
        "eventListener",
        "cachedPlaceholder",
        "requestDelegate",
        "request",
        "eventListener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field Ϳ:Lcoil3/request/ՠ;

.field Ԩ:Lcoil3/request/ImageRequest;

.field ԩ:Lcoil3/ԩ;

.field Ԫ:Lcoil3/ԭ;

.field synthetic ԫ:Ljava/lang/Object;

.field Ԭ:I

.field private synthetic ԭ:Lcoil3/֏;


# direct methods
.method constructor <init>(Lcoil3/֏;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcoil3/ׯ;->ԭ:Lcoil3/֏;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcoil3/ׯ;->ԫ:Ljava/lang/Object;

    iget v0, p0, Lcoil3/ׯ;->Ԭ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcoil3/ׯ;->Ԭ:I

    iget-object v0, p0, Lcoil3/ׯ;->ԭ:Lcoil3/֏;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lcoil3/֏;->Ϳ(Lcoil3/֏;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
