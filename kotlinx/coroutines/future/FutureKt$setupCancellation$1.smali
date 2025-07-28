.class final Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# instance fields
.field final synthetic $this_setupCancellation:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_14

    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_c
    if-nez v0, :cond_14

    const-string v0, "CompletableFuture was completed exceptionally"

    invoke-static {v0, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_14
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
