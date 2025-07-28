.class final synthetic Lorg/jetbrains/skiko/FrameLimiter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;
.implements Lkotlin/jvm/functions/Function2;


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


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/FrameLimiter$1;

    invoke-direct {v0}, Lorg/jetbrains/skiko/FrameLimiter$1;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/FrameLimiter$1;->INSTANCE:Lorg/jetbrains/skiko/FrameLimiter$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/DelayKt;

    const-string v3, "delay"

    const-string v4, "delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lorg/jetbrains/skiko/FrameLimiter$1;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
