.class final Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/skiko/CloseScope;",
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
.field final synthetic $g:Ljava/awt/Graphics2D;

.field final synthetic $surface:Lorg/jetbrains/skia/Surface;

.field final synthetic this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;


# direct methods
.method constructor <init>(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;)V
    .registers 5

    iput-object p1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    iput-object p2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->$g:Ljava/awt/Graphics2D;

    iput-object p3, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->$surface:Lorg/jetbrains/skia/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/CloseScope;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->invoke(Lorg/jetbrains/skiko/CloseScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/jetbrains/skiko/CloseScope;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->this$0:Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;

    invoke-static {v0}, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;->access$getPainter$p(Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer;)Lorg/jetbrains/skiko/swing/SwingPainter;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->$g:Ljava/awt/Graphics2D;

    iget-object v2, p0, Lorg/jetbrains/skiko/swing/SoftwareSwingRedrawer$flush$1;->$surface:Lorg/jetbrains/skia/Surface;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Lorg/jetbrains/skiko/swing/SwingPainter;->paint(Ljava/awt/Graphics2D;Lorg/jetbrains/skia/Surface;J)V

    return-void
.end method
