.class public final Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;
.super Lorg/jetbrains/skiko/swing/SwingRedrawerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0011\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0082 J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\fH\u0002J\u0011\u0010\u001a\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010H\u0082 J\u0011\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0082 J)\u0010\u001c\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0082 J\b\u0010!\u001a\u00020\"H\u0002J(\u0010#\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0010H\u0014J\b\u0010%\u001a\u00020&H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;",
        "Lorg/jetbrains/skiko/swing/SwingRedrawerBase;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "renderDelegate",
        "Lorg/jetbrains/skiko/SkikoRenderDelegate;",
        "analytics",
        "Lorg/jetbrains/skiko/SkiaLayerAnalytics;",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V",
        "adapter",
        "Lorg/jetbrains/skiko/MetalAdapter;",
        "context",
        "Lorg/jetbrains/skia/DirectContext;",
        "painter",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "texturePtr",
        "",
        "dispose",
        "",
        "disposeMetalTexture",
        "texture",
        "flush",
        "surface",
        "Lorg/jetbrains/skia/Surface;",
        "g",
        "Ljava/awt/Graphics2D;",
        "makeMetalContext",
        "makeMetalRenderTargetOffScreen",
        "makeMetalTexture",
        "oldTexture",
        "width",
        "",
        "height",
        "makeRenderTarget",
        "Lorg/jetbrains/skia/BackendRenderTarget;",
        "onRender",
        "nanoTime",
        "rendererInfo",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetalSwingRedrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetalSwingRedrawer.kt\norg/jetbrains/skiko/swing/MetalSwingRedrawer\n+ 2 MetalApi.kt\norg/jetbrains/skiko/MetalApiKt\n*L\n1#1,110:1\n40#2,6:111\n*S KotlinDebug\n*F\n+ 1 MetalSwingRedrawer.kt\norg/jetbrains/skiko/swing/MetalSwingRedrawer\n*L\n59#1:111,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;


# instance fields
.field private final adapter:Lorg/jetbrains/skiko/MetalAdapter;

.field private final context:Lorg/jetbrains/skia/DirectContext;

.field private final painter:Lorg/jetbrains/skiko/swing/SwingPainter;

.field private final renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

.field private texturePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->Companion:Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->METAL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-direct {p0, p1, p3, v0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/GraphicsApi;)V

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    invoke-interface {p1}, Lorg/jetbrains/skiko/swing/SwingLayerProperties;->getAdapterPriority()Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skiko/MetalApiKt;->chooseMetalAdapter(Lorg/jetbrains/skiko/GpuPriority;)Lorg/jetbrains/skiko/MetalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/MetalAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->onDeviceChosen(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-direct {p0}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->makeMetalContext()Lorg/jetbrains/skia/DirectContext;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    invoke-virtual {p0}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->onContextInit()V

    sget-object v0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->Companion:Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;

    invoke-static {v0, p1}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;->access$createSwingPainter(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;Lorg/jetbrains/skiko/swing/SwingLayerProperties;)Lorg/jetbrains/skiko/swing/SwingPainter;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    return-void
.end method

.method public static final synthetic access$flush(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;)Lorg/jetbrains/skiko/MetalAdapter;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;)Lorg/jetbrains/skia/DirectContext;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    return-object v0
.end method

.method public static final synthetic access$getRenderDelegate$p(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;)Lorg/jetbrains/skiko/SkikoRenderDelegate;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->renderDelegate:Lorg/jetbrains/skiko/SkikoRenderDelegate;

    return-object v0
.end method

.method public static final synthetic access$getTexturePtr$p(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;)J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->texturePtr:J

    return-wide v0
.end method

.method public static final synthetic access$makeMetalTexture(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;JJII)J
    .registers 10

    invoke-direct/range {p0 .. p6}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->makeMetalTexture(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$makeRenderTarget(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;)Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->makeRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setTexturePtr$p(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->texturePtr:J

    return-void
.end method

.method private final native disposeMetalTexture(J)J
.end method

.method private final flush(Lorg/jetbrains/skia/Surface;Ljava/awt/Graphics2D;)V
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/jetbrains/skia/Surface;->flushAndSubmit(Z)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->texturePtr:J

    invoke-interface {v0, p2, p1, v2, v3}, Lorg/jetbrains/skiko/swing/SwingPainter;->paint(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;J)V

    return-void
.end method

.method private final native makeMetalContext(J)J
.end method

.method private final makeMetalContext()Lorg/jetbrains/skia/DirectContext;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/DirectContext;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/MetalAdapter;->getPtr()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->makeMetalContext(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/DirectContext;-><init>(J)V

    return-object v0
.end method

.method private final native makeMetalRenderTargetOffScreen(J)J
.end method

.method private final native makeMetalTexture(JJII)J
.end method

.method private final makeRenderTarget()Lorg/jetbrains/skia/BackendRenderTarget;
    .registers 5

    new-instance v0, Lorg/jetbrains/skia/BackendRenderTarget;

    iget-wide v2, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->texturePtr:J

    invoke-direct {p0, v2, v3}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->makeMetalRenderTargetOffScreen(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/BackendRenderTarget;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->texturePtr:J

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->disposeMetalTexture(J)J

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->context:Lorg/jetbrains/skia/DirectContext;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-static {v0}, Lorg/jetbrains/skiko/MetalApiKt;->dispose(Lorg/jetbrains/skiko/MetalAdapter;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->painter:Lorg/jetbrains/skiko/swing/SwingPainter;

    invoke-interface {v0}, Lorg/jetbrains/skiko/swing/SwingPainter;->dispose()V

    invoke-super {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->dispose()V

    return-void
.end method

.method protected final onRender(Ljava/awt/Graphics2D;IIJ)V
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/MetalApiKt;->access$openAutoreleasepool()J

    move-result-wide v8

    :try_start_9
    new-instance v0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$onRender$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$onRender$1$1;-><init>(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;IIJLjava/awt/Graphics2D;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/jetbrains/skiko/ResourceUtilsKt;->autoCloseScope(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1e

    invoke-static {v8, v9}, Lorg/jetbrains/skiko/MetalApiKt;->access$closeAutoreleasepool(J)V

    return-void

    :catchall_1e
    move-exception v0

    invoke-static {v8, v9}, Lorg/jetbrains/skiko/MetalApiKt;->access$closeAutoreleasepool(J)V

    throw v0
.end method

.method protected final rendererInfo()Ljava/lang/String;
    .registers 7

    const-wide/16 v4, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jetbrains/skiko/swing/SwingRedrawerBase;->rendererInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Video card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/MetalAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTotal VRAM: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;->adapter:Lorg/jetbrains/skiko/MetalAdapter;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/MetalAdapter;->getMemorySize()J

    move-result-wide v2

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
