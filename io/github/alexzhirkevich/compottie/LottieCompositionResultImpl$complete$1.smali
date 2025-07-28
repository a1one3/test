.class final Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.alexzhirkevich.compottie.LottieCompositionResultImpl"
    f = "LottieCompositionResult.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "complete$compottie"
    n = {
        "this",
        "composition",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->label:I

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl$complete$1;->this$0:Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Lio/github/alexzhirkevich/compottie/LottieCompositionResultImpl;->complete$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
