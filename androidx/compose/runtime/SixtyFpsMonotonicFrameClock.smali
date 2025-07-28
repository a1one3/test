.class final Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00070\tH\u0096@¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "<init>",
        "()V",
        "fps",
        "",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;

.field private static final fps:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;

    invoke-direct {v0}, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;-><init>()V

    sput-object v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;->INSTANCE:Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;

    iget v1, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->label:I

    :goto_13
    iget-object v2, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->label:I

    packed-switch v3, :pswitch_data_54

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;-><init>(Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v2, 0x10

    iput-object p1, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v0, v1

    :goto_3d
    return-object v0

    :pswitch_3e  #0x1
    iget-object v0, v0, Landroidx/compose/runtime/SixtyFpsMonotonicFrameClock$withFrameNanos$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3d

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3e  #00000001
    .end packed-switch
.end method
