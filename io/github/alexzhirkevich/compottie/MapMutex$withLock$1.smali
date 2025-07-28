.class final Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;
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
    c = "io.github.alexzhirkevich.compottie.MapMutex"
    f = "MapMutex.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x17,
        0x17,
        0xd,
        0x27,
        0x27
    }
    m = "withLock"
    n = {
        "this",
        "key",
        "action",
        "$this$withLock_u24default$iv",
        "this",
        "key",
        "action",
        "$this$withLock_u24default$iv",
        "this",
        "key",
        "$this$withLock_u24default$iv",
        "this",
        "key",
        "$this$withLock_u24default$iv",
        "this",
        "key",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/alexzhirkevich/compottie/MapMutex;


# direct methods
.method constructor <init>(Lio/github/alexzhirkevich/compottie/MapMutex;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->this$0:Lio/github/alexzhirkevich/compottie/MapMutex;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->result:Ljava/lang/Object;

    iget v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->label:I

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/MapMutex$withLock$1;->this$0:Lio/github/alexzhirkevich/compottie/MapMutex;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, p0}, Lio/github/alexzhirkevich/compottie/MapMutex;->withLock(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
