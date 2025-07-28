.class public final Lio/github/alexzhirkevich/compottie/IoDispatcher_jvmNativeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¨\u0006\u0003"
    }
    d2 = {
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/github/alexzhirkevich/compottie/Compottie;",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ioDispatcher(Lio/github/alexzhirkevich/compottie/Compottie;)Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 2
    .annotation build Lio/github/alexzhirkevich/compottie/InternalCompottieApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
