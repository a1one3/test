.class public interface abstract Lio/github/alexzhirkevich/compottie/LottieAnimatable;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/LottieAnimationState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/LottieAnimatable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\fJ~\u0010\r\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0010\u001a\u00020\u00072\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00072\b\b\u0002\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieAnimatable;",
        "Lio/github/alexzhirkevich/compottie/LottieAnimationState;",
        "snapTo",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "progress",
        "",
        "iteration",
        "",
        "resetLastFrameNanos",
        "",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animate",
        "iterations",
        "reverseOnRepeat",
        "speed",
        "clipSpec",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "initialProgress",
        "continueFromPreviousAnimate",
        "cancellationBehavior",
        "Lio/github/alexzhirkevich/compottie/LottieCancellationBehavior;",
        "ignoreSystemAnimationsDisabled",
        "useCompositionFrameRate",
        "(Lio/github/alexzhirkevich/compottie/LottieComposition;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;FZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract animate(Lio/github/alexzhirkevich/compottie/LottieComposition;IIZFLio/github/alexzhirkevich/compottie/LottieClipSpec;FZLio/github/alexzhirkevich/compottie/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract snapTo(Lio/github/alexzhirkevich/compottie/LottieComposition;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
