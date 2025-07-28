.class public final Landroidx/compose/ui/ys;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00060\u0007j\u0002`\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n\"\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletableJob;",
        "requestJob",
        "Lkotlinx/coroutines/Job;",
        "clientEngineJob",
        "",
        "attachToClientEngineJob",
        "(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "HttpRequestLifecycle",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRequestLifecycle",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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


# static fields
.field private static final Ϳ:Lorg/slf4j/Logger;

.field private static final Ԩ:Landroidx/compose/ui/yO;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string/jumbo v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Landroidx/compose/ui/AK;->Ϳ(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ys;->Ϳ:Lorg/slf4j/Logger;

    const-string v0, "RequestLifecycle"

    invoke-custom {}, call_site_4056("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ys;->Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;, (Landroidx/compose/ui/yP;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/yS;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/yO;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ys;->Ԩ:Landroidx/compose/ui/yO;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/yO;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ys;->Ԩ:Landroidx/compose/ui/yO;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/yK;->Ϳ:Landroidx/compose/ui/yK;

    check-cast v0, Landroidx/compose/ui/yN;

    new-instance v1, Landroidx/compose/ui/yt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/yt;-><init>(Landroidx/compose/ui/yP;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 5

    if-eqz p1, :cond_1b

    sget-object v0, Landroidx/compose/ui/ys;->Ϳ:Lorg/slf4j/Logger;

    const-string v1, "Cancelling request because engine Job failed with error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/Job;

    const-string v0, "Engine failed"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    sget-object v0, Landroidx/compose/ui/ys;->Ϳ:Lorg/slf4j/Logger;

    const-string v1, "Cancelling request because engine Job completed"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_18
.end method

.method private static final Ϳ(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ϳ(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V
    .registers 3

    invoke-custom {p0}, call_site_2608("invoke", (Lkotlinx/coroutines/CompletableJob;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ys;->Ϳ(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    invoke-custom {v0}, call_site_4080("invoke", (Lkotlinx/coroutines/DisposableHandle;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ys;->Ϳ(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/Throwable;)Lkotlin/Unit;, (Ljava/lang/Throwable;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
