.class public final Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CopyableThreadContextElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fold(Lkotlinx/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->get(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public static minusKey(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->minusKey(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static plus(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    check-cast p0, Lkotlinx/coroutines/ThreadContextElement;

    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
