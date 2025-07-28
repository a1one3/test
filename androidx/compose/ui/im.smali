.class public final Landroidx/compose/ui/im;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004¸\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 SaltFluentWindow.kt\ncom/xuncorp/voxzen/ui/component/window/SaltFluentWindowKt$SaltFluentWindow$3\n*L\n1#1,69:1\n137#2,4:70\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

.field private synthetic Ԩ:Landroidx/compose/ui/ij;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/ui/ij;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/im;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    iput-object p2, p0, Landroidx/compose/ui/im;->Ԩ:Landroidx/compose/ui/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/im;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/im;->Ԩ:Landroidx/compose/ui/ij;

    check-cast v0, Ljava/awt/event/WindowListener;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/awt/ComposeWindow;->removeWindowListener(Ljava/awt/event/WindowListener;)V

    iget-object v0, p0, Landroidx/compose/ui/im;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/im;->Ԩ:Landroidx/compose/ui/ij;

    check-cast v0, Ljava/awt/event/WindowStateListener;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/awt/ComposeWindow;->removeWindowStateListener(Ljava/awt/event/WindowStateListener;)V

    iget-object v0, p0, Landroidx/compose/ui/im;->Ϳ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/im;->Ԩ:Landroidx/compose/ui/ij;

    check-cast v0, Ljava/awt/event/ComponentListener;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/awt/ComposeWindow;->removeComponentListener(Ljava/awt/event/ComponentListener;)V

    return-void
.end method
