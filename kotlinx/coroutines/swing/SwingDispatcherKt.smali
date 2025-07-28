.class public final Lkotlinx/coroutines/swing/SwingDispatcherKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Swing",
        "Lkotlinx/coroutines/swing/SwingDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getSwing$annotations",
        "(Lkotlinx/coroutines/Dispatchers;)V",
        "getSwing",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/swing/SwingDispatcher;",
        "kotlinx-coroutines-swing"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSwing(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/swing/SwingDispatcher;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/swing/Swing;->INSTANCE:Lkotlinx/coroutines/swing/Swing;

    check-cast v0, Lkotlinx/coroutines/swing/SwingDispatcher;

    return-object v0
.end method

.method public static synthetic getSwing$annotations(Lkotlinx/coroutines/Dispatchers;)V
    .registers 1

    return-void
.end method
