.class final Landroidx/compose/ui/gk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.scanner.TrackScanner"
    f = "TrackScanner.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "scanPaths-gIAlu-s"
    n = {
        "paths"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/gi;


# direct methods
.method constructor <init>(Landroidx/compose/ui/gi;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/gk;->Ԫ:Landroidx/compose/ui/gi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/gk;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/gk;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/gk;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/gk;->Ԫ:Landroidx/compose/ui/gi;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/gi;->Ϳ(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    :goto_18
    return-object v0

    :cond_19
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    goto :goto_18
.end method
