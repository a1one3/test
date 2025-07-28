.class final Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.skiko.FrameLimiter"
    f = "FrameLimiter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "preciseDelay"
    n = {
        "this",
        "millis",
        "start",
        "actual1msDelay",
        "beforeDelay"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "J$2",
        "J$3"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/jetbrains/skiko/FrameLimiter;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/FrameLimiter;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->this$0:Lorg/jetbrains/skiko/FrameLimiter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->label:I

    iget-object v0, p0, Lorg/jetbrains/skiko/FrameLimiter$preciseDelay$1;->this$0:Lorg/jetbrains/skiko/FrameLimiter;

    const-wide/16 v2, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v2, v3, p0}, Lorg/jetbrains/skiko/FrameLimiter;->access$preciseDelay(Lorg/jetbrains/skiko/FrameLimiter;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
