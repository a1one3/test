.class public final Lorg/jetbrains/skiko/SkiaLayer$1;
.super Lorg/jetbrains/skiko/HardwareLayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\f\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\u000e"
    }
    d2 = {
        "org/jetbrains/skiko/SkiaLayer$1",
        "Lorg/jetbrains/skiko/HardwareLayer;",
        "canReceiveFocus",
        "",
        "cause",
        "Ljava/awt/event/FocusEvent$Cause;",
        "getInputMethodRequests",
        "Ljava/awt/im/InputMethodRequests;",
        "paint",
        "",
        "g",
        "Ljava/awt/Graphics;",
        "requestFocus",
        "requestFocusInWindow",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSkiaLayer.awt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer$1\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,703:1\n118#2,4:704\n*S KotlinDebug\n*F\n+ 1 SkiaLayer.awt.kt\norg/jetbrains/skiko/SkiaLayer$1\n*L\n104#1:704,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jetbrains/skiko/SkiaLayer;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/skiko/SkiaLayer;)V
    .registers 3

    iput-object p2, p0, Lorg/jetbrains/skiko/SkiaLayer$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/HardwareLayer;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final canReceiveFocus(Ljava/awt/event/FocusEvent$Cause;)Z
    .registers 3

    sget-object v0, Ljava/awt/event/FocusEvent$Cause;->MOUSE_EVENT:Ljava/awt/event/FocusEvent$Cause;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->isRequestFocusEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final getInputMethodRequests()Ljava/awt/im/InputMethodRequests;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getInputMethodRequests()Ljava/awt/im/InputMethodRequests;

    move-result-object v0

    return-object v0
.end method

.method public final paint(Ljava/awt/Graphics;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    const-string v1, "Paint called on "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->debug(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->checkContentScale()V

    iget-object v0, p0, Lorg/jetbrains/skiko/SkiaLayer$1;->this$0:Lorg/jetbrains/skiko/SkiaLayer;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getRedrawer$skiko()Lorg/jetbrains/skiko/redrawer/Redrawer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lorg/jetbrains/skiko/redrawer/Redrawer;->needRedraw()V

    :cond_32
    return-void
.end method

.method public final requestFocus(Ljava/awt/event/FocusEvent$Cause;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer$1;->canReceiveFocus(Ljava/awt/event/FocusEvent$Cause;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Lorg/jetbrains/skiko/HardwareLayer;->requestFocus(Ljava/awt/event/FocusEvent$Cause;)V

    :cond_9
    return-void
.end method

.method public final requestFocusInWindow(Ljava/awt/event/FocusEvent$Cause;)Z
    .registers 3

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/SkiaLayer$1;->canReceiveFocus(Ljava/awt/event/FocusEvent$Cause;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Lorg/jetbrains/skiko/HardwareLayer;->requestFocusInWindow(Ljava/awt/event/FocusEvent$Cause;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
