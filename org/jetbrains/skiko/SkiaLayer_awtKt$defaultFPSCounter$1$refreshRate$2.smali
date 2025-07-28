.class final Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic $component:Ljava/awt/Component;


# direct methods
.method constructor <init>(Ljava/awt/Component;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;->$component:Ljava/awt/Component;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;->$component:Ljava/awt/Component;

    invoke-virtual {v0}, Ljava/awt/Component;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsConfiguration;->getDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDisplayMode()Ljava/awt/DisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/DisplayMode;->getRefreshRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$refreshRate$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
