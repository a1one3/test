.class final Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;->this$0:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;->invoke(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(D)V
    .registers 4

    iget-object v0, p0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$frameLimiter$1;->this$0:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-static {v0, p1, p2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$setFrameLimit$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;D)V

    return-void
.end method
