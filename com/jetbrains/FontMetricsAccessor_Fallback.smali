.class final Lcom/jetbrains/FontMetricsAccessor_Fallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jetbrains/FontMetricsAccessor;


# instance fields
.field private final g:Ljava/awt/Graphics2D;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-direct {v0, v1, v1, v1}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    iput-object v0, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    return-void
.end method


# virtual methods
.method public final codePointWidth(Ljava/awt/FontMetrics;I)F
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [I

    aput p2, v1, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1}, Ljava/awt/FontMetrics;->getFont()Ljava/awt/Font;

    move-result-object v1

    invoke-virtual {p1}, Ljava/awt/FontMetrics;->getFontRenderContext()Ljava/awt/font/FontRenderContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/awt/Font;->getStringBounds(Ljava/lang/String;Ljava/awt/font/FontRenderContext;)Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getMetrics(Ljava/awt/Font;Ljava/awt/font/FontRenderContext;)Ljava/awt/FontMetrics;
    .registers 7

    iget-object v1, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    invoke-virtual {p2}, Ljava/awt/font/FontRenderContext;->getTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/awt/Graphics2D;->setTransform(Ljava/awt/geom/AffineTransform;)V

    iget-object v0, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    sget-object v2, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    invoke-virtual {p2}, Ljava/awt/font/FontRenderContext;->getAntiAliasingHint()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    sget-object v2, Ljava/awt/RenderingHints;->KEY_FRACTIONALMETRICS:Ljava/awt/RenderingHints$Key;

    invoke-virtual {p2}, Ljava/awt/font/FontRenderContext;->getFractionalMetricsHint()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetbrains/FontMetricsAccessor_Fallback;->g:Ljava/awt/Graphics2D;

    invoke-virtual {v0, p1}, Ljava/awt/Graphics2D;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final hasOverride(Ljava/awt/FontMetrics;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllOverrides()V
    .registers 1

    return-void
.end method

.method public final setOverride(Ljava/awt/FontMetrics;Lcom/jetbrains/FontMetricsAccessor$Overrider;)V
    .registers 3

    return-void
.end method
