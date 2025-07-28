.class public final Lorg/jetbrains/skiko/MainUIDispatcher_awtKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0011\u0010\u0000\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "MainUIDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getMainUIDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getMainUIDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/SwingDispatcher;->INSTANCE:Lorg/jetbrains/skiko/SwingDispatcher;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
