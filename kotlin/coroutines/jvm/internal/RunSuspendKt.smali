.class public final Lkotlin/coroutines/jvm/internal/RunSuspendKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0001¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "runSuspend",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final runSuspend(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/coroutines/jvm/internal/RunSuspend;

    invoke-direct {v1}, Lkotlin/coroutines/jvm/internal/RunSuspend;-><init>()V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/RunSuspend;->await()V

    return-void
.end method
