.class final Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/swing/SwingRedrawer;",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "oldRedrawer",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

.field final synthetic this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/swing/SkiaSwingLayer;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->$analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skiko/GraphicsApi;

    check-cast p2, Lorg/jetbrains/skiko/swing/SwingRedrawer;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->invoke(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/swing/SwingRedrawer;)Lorg/jetbrains/skiko/swing/SwingRedrawer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/swing/SwingRedrawer;)Lorg/jetbrains/skiko/swing/SwingRedrawer;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lorg/jetbrains/skiko/swing/SwingRedrawer;->dispose()V

    :cond_a
    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->access$getSwingLayerProperties$p(Lorg/jetbrains/skiko/swing/SkiaSwingLayer;)Lorg/jetbrains/skiko/swing/SkiaSwingLayer$swingLayerProperties$1;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingLayerProperties;

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/swing/SkiaSwingLayer;

    invoke-static {v1}, Lorg/jetbrains/skiko/swing/SkiaSwingLayer;->access$getRenderDelegateWithClipping$p(Lorg/jetbrains/skiko/swing/SkiaSwingLayer;)Lorg/jetbrains/skiko/swing/SkiaSwingLayer$renderDelegateWithClipping$1;

    move-result-object v1

    check-cast v1, Lorg/jetbrains/skiko/SkikoRenderDelegate;

    iget-object v2, p0, Lorg/jetbrains/skiko/swing/SkiaSwingLayer$redrawerManager$1;->$analytics:Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    invoke-static {v0, v1, p1, v2}, Lorg/jetbrains/skiko/swing/SwingRedrawerKt;->createSwingRedrawer(Lorg/jetbrains/skiko/swing/SwingLayerProperties;Lorg/jetbrains/skiko/SkikoRenderDelegate;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;)Lorg/jetbrains/skiko/swing/SwingRedrawer;

    move-result-object v0

    return-object v0
.end method
