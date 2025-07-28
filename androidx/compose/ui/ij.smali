.class public final Landroidx/compose/ui/ij;
.super Ljava/awt/event/WindowAdapter;

# interfaces
.implements Ljava/awt/event/ComponentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\r\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010\u000f\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u0010"
    }
    d2 = {
        "com/xuncorp/voxzen/ui/component/window/SaltFluentWindowKt$SaltFluentWindow$3$2$1$adapter$1",
        "Ljava/awt/event/WindowAdapter;",
        "Ljava/awt/event/ComponentListener;",
        "windowActivated",
        "",
        "e",
        "Ljava/awt/event/WindowEvent;",
        "windowDeactivated",
        "windowIconified",
        "windowDeiconified",
        "windowStateChanged",
        "componentResized",
        "Ljava/awt/event/ComponentEvent;",
        "componentMoved",
        "componentShown",
        "componentHidden",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    iput-object p2, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final componentHidden(Ljava/awt/event/ComponentEvent;)V
    .registers 2

    return-void
.end method

.method public final componentMoved(Ljava/awt/event/ComponentEvent;)V
    .registers 2

    return-void
.end method

.method public final componentResized(Ljava/awt/event/ComponentEvent;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final componentShown(Ljava/awt/event/ComponentEvent;)V
    .registers 2

    return-void
.end method

.method public final windowActivated(Ljava/awt/event/WindowEvent;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final windowDeactivated(Ljava/awt/event/WindowEvent;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final windowDeiconified(Ljava/awt/event/WindowEvent;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final windowIconified(Ljava/awt/event/WindowEvent;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public final windowStateChanged(Ljava/awt/event/WindowEvent;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ij;->Ԩ:Landroidx/compose/runtime/MutableState;

    sget-object v1, Landroidx/compose/ui/io;->Ϳ:Landroidx/compose/ui/io$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ij;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/io$Ϳ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
