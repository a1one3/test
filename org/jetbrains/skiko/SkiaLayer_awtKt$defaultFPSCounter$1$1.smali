.class final Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Double;"
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
.field final synthetic $refreshRate$delegate:Lkotlin/Lazy;

.field final synthetic $this_with:Lorg/jetbrains/skiko/SkikoProperties;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/SkikoProperties;Lkotlin/Lazy;)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;->$this_with:Lorg/jetbrains/skiko/SkikoProperties;

    iput-object p2, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;->$refreshRate$delegate:Lkotlin/Lazy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;->$this_with:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getFpsLongFramesMillis()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_11
    const-wide v0, 0x4097700000000000L  # 1500.0

    iget-object v2, p0, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;->$refreshRate$delegate:Lkotlin/Lazy;

    invoke-static {v2}, Lorg/jetbrains/skiko/SkiaLayer_awtKt;->access$defaultFPSCounter$lambda$1$lambda$0(Lkotlin/Lazy;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_c
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/SkiaLayer_awtKt$defaultFPSCounter$1$1;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
