.class public final Lorg/jetbrains/skiko/FullscreenAdapter;
.super Ljava/awt/event/ComponentAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R$\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skiko/FullscreenAdapter;",
        "Ljava/awt/event/ComponentAdapter;",
        "backedLayer",
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "(Lorg/jetbrains/skiko/HardwareLayer;)V",
        "getBackedLayer",
        "()Lorg/jetbrains/skiko/HardwareLayer;",
        "value",
        "",
        "fullscreen",
        "getFullscreen",
        "()Z",
        "setFullscreen",
        "(Z)V",
        "isWindowShown",
        "localFullscreen",
        "componentHidden",
        "",
        "e",
        "Ljava/awt/event/ComponentEvent;",
        "componentResized",
        "componentShown",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

.field private isWindowShown:Z

.field private localFullscreen:Z


# direct methods
.method public constructor <init>(Lorg/jetbrains/skiko/HardwareLayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/awt/event/ComponentAdapter;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    return-void
.end method


# virtual methods
.method public final componentHidden(Ljava/awt/event/ComponentEvent;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->isWindowShown:Z

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/HardwareLayer;->getFullscreen()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->localFullscreen:Z

    return-void
.end method

.method public final componentResized(Ljava/awt/event/ComponentEvent;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->isWindowShown:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/HardwareLayer;->getFullscreen()Z

    move-result v0

    iput-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->localFullscreen:Z

    :cond_11
    return-void
.end method

.method public final componentShown(Ljava/awt/event/ComponentEvent;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->isWindowShown:Z

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    iget-boolean v1, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->localFullscreen:Z

    invoke-virtual {v0, v1}, Lorg/jetbrains/skiko/HardwareLayer;->setFullscreen(Z)V

    return-void
.end method

.method public final getBackedLayer()Lorg/jetbrains/skiko/HardwareLayer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    return-object v0
.end method

.method public final getFullscreen()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->isWindowShown:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/HardwareLayer;->getFullscreen()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->localFullscreen:Z

    goto :goto_a
.end method

.method public final setFullscreen(Z)V
    .registers 3

    iput-boolean p1, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->localFullscreen:Z

    iget-boolean v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->isWindowShown:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/jetbrains/skiko/FullscreenAdapter;->backedLayer:Lorg/jetbrains/skiko/HardwareLayer;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/HardwareLayer;->setFullscreen(Z)V

    :cond_b
    return-void
.end method
