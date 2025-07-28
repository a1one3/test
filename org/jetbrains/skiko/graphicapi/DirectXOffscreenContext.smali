.class public final Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;",
        "Ljava/lang/AutoCloseable;",
        "()V",
        "adapter",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "device",
        "directContext",
        "Lorg/jetbrains/skia/DirectContext;",
        "getDirectContext",
        "()Lorg/jetbrains/skia/DirectContext;",
        "close",
        "",
        "Texture",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lorg/jetbrains/skiko/ExperimentalSkikoApi;
.end annotation


# instance fields
.field private final adapter:J

.field private final device:J

.field private final directContext:Lorg/jetbrains/skia/DirectContext;


# direct methods
.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    sget-object v1, Lorg/jetbrains/skiko/GpuPriority;->Integrated:Lorg/jetbrains/skiko/GpuPriority;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->chooseAdapter(Lorg/jetbrains/skiko/GpuPriority;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->adapter:J

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->adapter:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->createDirectXOffscreenDevice(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_25

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Failed to create DirectX12 device."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_25
    iput-wide v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->device:J

    new-instance v0, Lorg/jetbrains/skia/DirectContext;

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->device:J

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXContext(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    iput-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->directContext:Lorg/jetbrains/skia/DirectContext;

    return-void
.end method

.method public static final synthetic access$getDevice$p(Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;)J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->device:J

    return-wide v0
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->directContext:Lorg/jetbrains/skia/DirectContext;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->device:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->disposeDevice(J)V

    return-void
.end method

.method public final getDirectContext()Lorg/jetbrains/skia/DirectContext;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->directContext:Lorg/jetbrains/skia/DirectContext;

    return-object v0
.end method
