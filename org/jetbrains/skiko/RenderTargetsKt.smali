.class public final Lorg/jetbrains/skiko/RenderTargetsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\t\u0010\u0002\u001a\u00020\u0003H\u0082 \u001a8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0000\u001a9\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H\u0082 \u001a\b\u0010\u000e\u001a\u00020\u0001H\u0000\u001a\t\u0010\u000f\u001a\u00020\u0003H\u0082 \u001a \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u001a!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0082 ¨\u0006\u0012"
    }
    d2 = {
        "makeGLContext",
        "Lorg/jetbrains/skia/DirectContext;",
        "makeGLContextNative",
        "",
        "makeGLRenderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "width",
        "",
        "height",
        "sampleCnt",
        "stencilBits",
        "fbId",
        "fbFormat",
        "makeGLRenderTargetNative",
        "makeMetalContext",
        "makeMetalContextNative",
        "makeMetalRenderTarget",
        "makeMetalRenderTargetNative",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderTargets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderTargets.kt\norg/jetbrains/skiko/RenderTargetsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# direct methods
.method public static final makeGLContext()Lorg/jetbrains/skia/DirectContext;
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/DirectContext;

    invoke-static {}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeGLContextNative()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    return-object v0
.end method

.method private static final native makeGLContextNative()J
.end method

.method public static final makeGLRenderTarget(IIIIII)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 10

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-static/range {p0 .. p5}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeGLRenderTargetNative(IIIIII)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method

.method private static final native makeGLRenderTargetNative(IIIIII)J
.end method

.method public static final makeMetalContext()Lorg/jetbrains/skia/DirectContext;
    .registers 4

    invoke-static {}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeMetalContextNative()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1c

    const-string v0, "not yet supported"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v2, Lorg/jetbrains/skia/DirectContext;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    return-object v2
.end method

.method private static final native makeMetalContextNative()J
.end method

.method public static final makeMetalRenderTarget(III)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 7

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skiko/RenderTargetsKt;->makeMetalRenderTargetNative(III)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1c

    const-string v0, "not yet supported"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v2, Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v2
.end method

.method private static final native makeMetalRenderTargetNative(III)J
.end method
