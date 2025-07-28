.class public final Lorg/jetbrains/skiko/MetalApiKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0003H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0082 \u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0000\u001a\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u001a\u0011\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0082 \u001a\u0011\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0082 \u001a\u0011\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0006H\u0082 \u001a\t\u0010\u0014\u001a\u00020\u0006H\u0082 \u001a\f\u0010\u0015\u001a\u00020\r*\u00020\nH\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"
    }
    d2 = {
        "autoreleasepool",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "chooseAdapter",
        "",
        "adapterPriority",
        "",
        "chooseMetalAdapter",
        "Lorg/jetbrains/skiko/MetalAdapter;",
        "Lorg/jetbrains/skiko/GpuPriority;",
        "closeAutoreleasepool",
        "",
        "handle",
        "disposeAdapter",
        "adapter",
        "getAdapterMemorySize",
        "getAdapterName",
        "",
        "openAutoreleasepool",
        "dispose",
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
.method public static final synthetic access$closeAutoreleasepool(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/MetalApiKt;->closeAutoreleasepool(J)V

    return-void
.end method

.method public static final synthetic access$openAutoreleasepool()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/MetalApiKt;->openAutoreleasepool()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final autoreleasepool(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/MetalApiKt;->access$openAutoreleasepool()J

    move-result-wide v0

    :try_start_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_18

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/MetalApiKt;->access$closeAutoreleasepool(J)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v2

    :catchall_18
    move-exception v2

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/MetalApiKt;->access$closeAutoreleasepool(J)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method private static final native chooseAdapter(I)J
.end method

.method public static final chooseMetalAdapter(Lorg/jetbrains/skiko/GpuPriority;)Lorg/jetbrains/skiko/MetalAdapter;
    .registers 8

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/GpuPriority;->ordinal()I

    move-result v1

    invoke-static {v1}, Lorg/jetbrains/skiko/MetalApiKt;->chooseAdapter(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_1d

    new-instance v1, Lorg/jetbrains/skiko/RenderException;

    const-string v2, "MetalApi.chooseAdapter returned null"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1d
    invoke-static {v2, v3}, Lorg/jetbrains/skiko/MetalApiKt;->getAdapterName(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lorg/jetbrains/skiko/MetalApiKt;->getAdapterMemorySize(J)J

    move-result-wide v5

    new-instance v1, Lorg/jetbrains/skiko/MetalAdapter;

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skiko/MetalAdapter;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method private static final native closeAutoreleasepool(J)V
.end method

.method public static final dispose(Lorg/jetbrains/skiko/MetalAdapter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skiko/MetalAdapter;->getPtr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/MetalApiKt;->disposeAdapter(J)V

    return-void
.end method

.method private static final native disposeAdapter(J)V
.end method

.method private static final native getAdapterMemorySize(J)J
.end method

.method private static final native getAdapterName(J)Ljava/lang/String;
.end method

.method private static final native openAutoreleasepool()J
.end method
