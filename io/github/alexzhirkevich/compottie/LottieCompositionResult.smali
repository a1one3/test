.class public interface abstract Lio/github/alexzhirkevich/compottie/LottieCompositionResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\bg\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u000e\u0010\u0010\u001a\u00020\u0002H¦@¢\u0006\u0002\u0010\u0011R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0002X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0012\u0010\r\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\fR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0012\u0010\u000f\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieCompositionResult;",
        "Landroidx/compose/runtime/State;",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "value",
        "getValue",
        "()Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "error",
        "",
        "getError",
        "()Ljava/lang/Throwable;",
        "isLoading",
        "",
        "()Z",
        "isComplete",
        "isFailure",
        "isSuccess",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getValue()Lio/github/alexzhirkevich/compottie/LottieComposition;
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isFailure()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isSuccess()Z
.end method
