.class public final Lorg/jetbrains/skiko/swing/SwingLayerPropertiesKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "scale",
        "",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
        "getScale",
        "(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)F",
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
.method public static final getScale(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)F
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/skiko/swing/SwingLayerProperties;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsConfiguration;->getDefaultTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
