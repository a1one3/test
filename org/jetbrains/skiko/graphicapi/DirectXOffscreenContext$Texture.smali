.class public final Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Texture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;",
        "Ljava/lang/AutoCloseable;",
        "desiredWidth",
        "",
        "desiredHeight",
        "(Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;II)V",
        "actualHeight",
        "getActualHeight",
        "()I",
        "actualWidth",
        "getActualWidth",
        "backendRenderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "getBackendRenderTarget",
        "()Lorg/jetbrains/skia/BackendRenderTarget;",
        "texture",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "close",
        "",
        "readPixels",
        "byteArray",
        "",
        "waitForCompletion",
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


# instance fields
.field private final actualHeight:I

.field private final actualWidth:I

.field private final backendRenderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

.field private final texture:J

.field final synthetic this$0:Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;II)V
    .registers 13

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    iput-object p1, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->this$0:Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    invoke-virtual {v0, p2}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->alignedTextureWidth(I)I

    move-result v0

    iput v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualWidth:I

    iput p3, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualHeight:I

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->this$0:Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;

    invoke-static {v0}, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->access$getDevice$p(Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;)J

    move-result-wide v2

    iget v6, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualWidth:I

    iget v7, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualHeight:I

    invoke-virtual/range {v1 .. v7}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXTexture(JJII)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_2f

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Can\'t allocate DirectX resources"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v8, v2, v8}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2f
    iput-wide v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->texture:J

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->texture:J

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXRenderTargetOffScreen(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    iput-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->backendRenderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->backendRenderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->texture:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->disposeDirectXTexture(J)V

    return-void
.end method

.method public final getActualHeight()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualHeight:I

    return v0
.end method

.method public final getActualWidth()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->actualWidth:I

    return v0
.end method

.method public final getBackendRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->backendRenderTarget:Lorg/jetbrains/skia/BackendRenderTarget;

    return-object v0
.end method

.method public final readPixels([B)V
    .registers 7

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->texture:J

    invoke-virtual {v0, v2, v3, p1}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->readPixels(J[B)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Couldn\'t read pixels"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_19
    return-void
.end method

.method public final waitForCompletion()V
    .registers 7

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-object v1, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->this$0:Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;

    invoke-static {v1}, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;->access$getDevice$p(Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext;)J

    move-result-wide v2

    iget-wide v4, p0, Lorg/jetbrains/skiko/graphicapi/DirectXOffscreenContext$Texture;->texture:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->waitForCompletion(JJ)V

    return-void
.end method
