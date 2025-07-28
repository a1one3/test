.class public final Landroidx/compose/ui/xe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aH\u0010\n\u001a\u00020\t\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u001f\b\u0002\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a4\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u001b\u0010\b\u001a\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "ktor-client-core"
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
.method public static final Ϳ(Landroidx/compose/ui/xu;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/wX;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/xb;

    invoke-direct {v0}, Landroidx/compose/ui/xb;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/xb;->Ϳ()Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Landroidx/compose/ui/xu;->Ϳ()Landroidx/compose/ui/xs;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/wX;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/wX;-><init>(Landroidx/compose/ui/xs;Landroidx/compose/ui/xb;B)V

    invoke-virtual {v2}, Landroidx/compose/ui/wX;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-custom {v1}, call_site_4393("invoke", (Landroidx/compose/ui/xs;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/xe;->Ϳ(Landroidx/compose/ui/xs;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v2
.end method

.method private static final Ϳ(Landroidx/compose/ui/xs;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    invoke-interface {p0}, Landroidx/compose/ui/xs;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
