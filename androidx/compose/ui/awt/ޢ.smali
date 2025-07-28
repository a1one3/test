.class public final Landroidx/compose/ui/awt/ޢ;
.super Ljava/awt/event/ComponentAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/awt/SwingWindow_desktopKt$SwingWindow$10$1$1$3",
        "Ljava/awt/event/ComponentAdapter;",
        "componentResized",
        "",
        "e",
        "Ljava/awt/event/ComponentEvent;",
        "componentMoved",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwingWindow.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwingWindow.desktop.kt\nandroidx/compose/ui/awt/SwingWindow_desktopKt$SwingWindow$10$1$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,318:1\n113#2:319\n113#2:320\n*S KotlinDebug\n*F\n+ 1 SwingWindow.desktop.kt\nandroidx/compose/ui/awt/SwingWindow_desktopKt$SwingWindow$10$1$1$3\n*L\n259#1:319\n265#1:320\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

.field private synthetic Ԩ:Landroidx/compose/ui/awt/ࡨ;

.field private synthetic ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/ui/awt/ComposeWindow;Landroidx/compose/ui/awt/ࡨ;Landroidx/compose/runtime/State;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    iput-object p2, p0, Landroidx/compose/ui/awt/ޢ;->Ԩ:Landroidx/compose/ui/awt/ࡨ;

    iput-object p3, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/awt/event/ComponentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentMoved(Ljava/awt/event/ComponentEvent;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v0}, Landroidx/compose/ui/awt/ComposeWindow;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v2}, Landroidx/compose/ui/awt/ComposeWindow;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/window/ࡡ;->Ϳ(FF)Landroidx/compose/ui/window/ࡠ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/window/ࡠ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/window/WindowState;->Ϳ(Landroidx/compose/ui/window/ࡠ;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->Ԩ:Landroidx/compose/ui/awt/ࡨ;

    iget-object v1, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/window/WindowState;->ԩ()Landroidx/compose/ui/window/ࡠ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/awt/ࡨ;->Ϳ(Landroidx/compose/ui/window/ࡠ;)V

    return-void
.end method

.method public final componentResized(Ljava/awt/event/ComponentEvent;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v1}, Landroidx/compose/ui/awt/ComposeWindow;->ԩ()Landroidx/compose/ui/window/߿;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/window/WindowState;->Ϳ(Landroidx/compose/ui/window/߿;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v1}, Landroidx/compose/ui/awt/ComposeWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/awt/ޢ;->Ϳ:Landroidx/compose/ui/awt/ComposeWindow;

    invoke-virtual {v2}, Landroidx/compose/ui/awt/ComposeWindow;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/ԭ;->Ԩ(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/window/WindowState;->Ϳ(J)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->Ԩ:Landroidx/compose/ui/awt/ࡨ;

    iget-object v1, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/window/WindowState;->Ϳ()Landroidx/compose/ui/window/߿;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/awt/ࡨ;->Ϳ(Landroidx/compose/ui/window/߿;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ޢ;->Ԩ:Landroidx/compose/ui/awt/ࡨ;

    iget-object v1, p0, Landroidx/compose/ui/awt/ޢ;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/awt/ޟ;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/window/WindowState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/window/WindowState;->Ԫ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ԯ;->Ԭ(J)Landroidx/compose/ui/unit/ԯ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/awt/ࡨ;->Ϳ(Landroidx/compose/ui/unit/ԯ;)V

    return-void
.end method
