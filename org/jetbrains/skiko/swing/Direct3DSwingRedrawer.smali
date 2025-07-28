.class public final Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;
.super Lorg/jetbrains/skiko/swing/SwingRedrawerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J(\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\nH\u0014R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00060\nj\u0002`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;",
        "Lorg/jetbrains/skiko/swing/SwingRedrawerBase;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V",
        "adapter",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "bytesToDraw",
        "",
        "context",
        "Lorg/jetbrains/skia/DirectContext;",
        "device",
        "painter",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "texturePtr",
        "dispose",
        "",
        "flush",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "g",
        "Ljava/awt/Graphics2D;",
        "makeRenderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "onRender",
        "width",
        "",
        "height",
        "nanoTime",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$Companion;


# instance fields
.field private final adapter:J

.field private bytesToDraw:[B

.field private final context:Lorg/jetbrains/skia/DirectContext;

.field private final device:J

.field private final painter:Lorg/jetbrains/skiko/swing/SwingPainter;

.field private final renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field private texturePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->Companion:Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$Companion;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V
    .registers 9

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p3, v0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    invoke-interface {p1}, Lorg/jetbrains/skiko/swing/SwingLayerProperties;->getAdapterPriority()Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->chooseAdapter(Lorg/jetbrains/skiko/GpuPriority;)J

    move-result-wide v0

    const-string v2, "DirectX12"

    invoke-virtual {p0, v2}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    iput-wide v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->adapter:J

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->adapter:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->createDirectXOffscreenDevice(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingPainter;

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4c

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v1, "Failed to create DirectX12 device."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_4c
    new-instance v0, Lorg/jetbrains/skia/DirectContext;

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXContext(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->bytesToDraw:[B

    invoke-virtual {p0}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->onContextInit()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skia/DirectContext;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    return-object v0
.end method

.method public static final synthetic access$getDevice$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    return-wide v0
.end method

.method public static final synthetic access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-object v0
.end method

.method public static final synthetic access$getTexturePtr$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    return-wide v0
.end method

.method public static final synthetic access$makeRenderTarget(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->makeRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setTexturePtr$p(Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    return-void
.end method

.method private final makeRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    sget-object v1, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->makeDirectXRenderTargetOffScreen(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->bytesToDraw:[B

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->disposeDirectXTexture(J)V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->disposeDevice(J)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    invoke-interface {v0}, Lorg/jetbrains/skiko/swing/SwingPainter;->dispose()V

    invoke-super {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->dispose()V

    return-void
.end method

.method public final flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Surface;->flushAndSubmit(Z)V

    sget-object v0, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->INSTANCE:Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->device:J

    iget-wide v4, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/jetbrains/skiko/graphicapi/InternalDirectXApi;->waitForCompletion(JJ)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;->texturePtr:J

    invoke-interface {v0, p2, p1, v2, v3}, Lorg/jetbrains/skiko/swing/SwingPainter;->paint(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;J)V

    return-void
.end method

.method protected final onRender(Ljava/awt/Graphics2D;IIJ)V
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;

    move v1, p2

    move-object v2, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/skiko/swing/Direct3DSwingRedrawer$onRender$1;-><init>(ILorg/jetbrains/skiko/swing/Direct3DSwingRedrawer;IJLjava/awt/Graphics2D;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/jetbrains/skiko/ResourceUtilsKt;->autoCloseScope(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
