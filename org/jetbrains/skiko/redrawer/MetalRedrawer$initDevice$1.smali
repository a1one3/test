.class final Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/redrawer/MetalDevice;",
        "it",
        "",
        "invoke-29n3cx4",
        "(J)J"
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
.field final synthetic $numberOfBuffers:I

.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;I)V
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    iput p2, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->$numberOfBuffers:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->invoke-29n3cx4(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->box-impl(J)Lorg/jetbrains/skiko/redrawer/MetalDevice;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-29n3cx4(J)J
    .registers 14

    iget-object v1, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getWindowHandle()J

    move-result-wide v2

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v4

    iget v5, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->$numberOfBuffers:I

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/MetalRedrawer$initDevice$1;->this$0:Lorg/jetbrains/skiko/redrawer/MetalRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$getAdapter$p(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;)Lorg/jetbrains/skiko/MetalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/MetalAdapter;->getPtr()J

    move-result-wide v6

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lorg/jetbrains/skiko/redrawer/MetalRedrawer;->access$createMetalDevice(Lorg/jetbrains/skiko/redrawer/MetalRedrawer;JZIJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skiko/redrawer/MetalDevice;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
