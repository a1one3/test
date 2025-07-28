.class final Landroidx/compose/ui/window/ࡪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u0002H\u00050\u0007H\u0096@¢\u0006\u0002\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/window/YieldFrameClock;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "<init>",
        "()V",
        "withFrameNanos",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "frameTimeNanos",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui"
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
.field public static final Ϳ:Landroidx/compose/ui/window/ࡪ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ࡪ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ࡪ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ࡪ;->Ϳ:Landroidx/compose/ui/window/ࡪ;

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
    .registers 7

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/window/ࡰ;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/window/ࡰ;

    iget v1, v0, Landroidx/compose/ui/window/ࡰ;->ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/window/ࡰ;->ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/window/ࡰ;->ԩ:I

    :goto_13
    iget-object v2, v0, Landroidx/compose/ui/window/ࡰ;->Ԩ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Landroidx/compose/ui/window/ࡰ;->ԩ:I

    packed-switch v3, :pswitch_data_52

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Landroidx/compose/ui/window/ࡰ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/ࡰ;-><init>(Landroidx/compose/ui/window/ࡪ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2c  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Landroidx/compose/ui/window/ࡰ;->Ϳ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/compose/ui/window/ࡰ;->ԩ:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v0, v1

    :goto_3b
    return-object v0

    :pswitch_3c  #0x1
    iget-object v0, v0, Landroidx/compose/ui/window/ࡰ;->Ϳ:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_3c  #00000001
    .end packed-switch
.end method
