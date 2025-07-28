.class public final Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0082 \u001a\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0082 \u001a\t\u0010\t\u001a\u00020\u0007H\u0082 \u001a\u0011\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0082 \u001a\u0019\u0010\f\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0001H\u0082 \u001a\u0011\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0082 \u001a\u0011\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0082 ¨\u0006\u0011"
    }
    d2 = {
        "createContext",
        "",
        "device",
        "contentHandle",
        "transparency",
        "",
        "deleteContext",
        "",
        "context",
        "dwmFlush",
        "getDevice",
        "platformInfo",
        "makeCurrent",
        "setSwapInterval",
        "interval",
        "",
        "swapBuffers",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createContext(JJZ)J
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->createContext(JJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$deleteContext(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->deleteContext(J)V

    return-void
.end method

.method public static final synthetic access$dwmFlush()V
    .registers 0

    invoke-static {}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->dwmFlush()V

    return-void
.end method

.method public static final synthetic access$getDevice(J)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->getDevice(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$makeCurrent(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->makeCurrent(JJ)V

    return-void
.end method

.method public static final synthetic access$setSwapInterval(I)V
    .registers 1

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->setSwapInterval(I)V

    return-void
.end method

.method public static final synthetic access$swapBuffers(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/WindowsOpenGLRedrawerKt;->swapBuffers(J)V

    return-void
.end method

.method private static final native createContext(JJZ)J
.end method

.method private static final native deleteContext(J)V
.end method

.method private static final native dwmFlush()V
.end method

.method private static final native getDevice(J)J
.end method

.method private static final native makeCurrent(JJ)V
.end method

.method private static final native setSwapInterval(I)V
.end method

.method private static final native swapBuffers(J)V
.end method
