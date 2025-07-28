.class final Lcom/xuncorp/spc/image/ԩ;
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
    c = "com.xuncorp.spc.image.CoverFetcher"
    f = "CoverFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x79
    }
    m = "writeToDiskCache"
    n = {
        "this",
        "editor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Ϳ:Lcom/xuncorp/spc/image/CoverFetcher;

.field Ԩ:Lcoil3/disk/DiskCache$Editor;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Lcom/xuncorp/spc/image/CoverFetcher;


# direct methods
.method constructor <init>(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/xuncorp/spc/image/ԩ;->ԫ:Lcom/xuncorp/spc/image/CoverFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/spc/image/ԩ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xuncorp/spc/image/ԩ;->Ԫ:I

    iget-object v0, p0, Lcom/xuncorp/spc/image/ԩ;->ԫ:Lcom/xuncorp/spc/image/CoverFetcher;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lcom/xuncorp/spc/image/CoverFetcher;->access$writeToDiskCache(Lcom/xuncorp/spc/image/CoverFetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
