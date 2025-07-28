.class final Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;
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
        "Lorg/jetbrains/skiko/redrawer/Redrawer;",
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
.field final synthetic this$0:Lorg/jetbrains/skiko/SkiaLayer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lorg/jetbrains/skiko/GraphicsApi;

    check-cast p2, Lorg/jetbrains/skiko/redrawer/Redrawer;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->invoke(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/redrawer/Redrawer;)Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/redrawer/Redrawer;)Lorg/jetbrains/skiko/redrawer/Redrawer;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lorg/jetbrains/skiko/redrawer/Redrawer;->dispose()V

    :cond_a
    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {v0}, Lorg/jetbrains/skiko/SkiaLayer;->access$getRenderFactory$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/RenderFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    iget-object v2, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {v2}, Lorg/jetbrains/skiko/SkiaLayer;->access$getAnalytics$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/SkiaLayerAnalytics;

    move-result-object v2

    iget-object v3, p0, Lorg/jetbrains/skiko/SkiaLayer$redrawerManager$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {v3}, Lorg/jetbrains/skiko/SkiaLayer;->access$getProperties$p(Lorg/jetbrains/skiko/SkiaLayer;)Lorg/jetbrains/skiko/SkiaLayerProperties;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lorg/jetbrains/skiko/RenderFactory;->createRedrawer(Lorg/jetbrains/skiko/SkiaLayer;Lorg/jetbrains/skiko/GraphicsApi;Lorg/jetbrains/skiko/SkiaLayerAnalytics;Lorg/jetbrains/skiko/SkiaLayerProperties;)Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    invoke-interface {v0}, Lorg/jetbrains/skiko/redrawer/Redrawer;->syncBounds()V

    return-object v0
.end method
