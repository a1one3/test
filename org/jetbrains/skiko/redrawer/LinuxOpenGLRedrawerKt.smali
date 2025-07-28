.class public final Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0082 \u001a\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0082 \u001a!\u0010\b\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0082 \u001a!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\fH\u0082 \u001a\u0019\u0010\r\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0082 \u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\b\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\f\u0010\r\u001a\u00020\u0006*\u00020\u000eH\u0002¨\u0006\u000f"
    }
    d2 = {
        "createContext",
        "",
        "display",
        "transparency",
        "",
        "destroyContext",
        "",
        "context",
        "makeCurrent",
        "window",
        "setSwapInterval",
        "interval",
        "",
        "swapBuffers",
        "Lorg/jetbrains/skiko/LinuxDrawingSurface;",
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
.method public static final synthetic access$createContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;Z)J
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->createContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$destroyContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V
    .registers 4

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->destroyContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    return-void
.end method

.method public static final synthetic access$makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V
    .registers 4

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V

    return-void
.end method

.method public static final synthetic access$setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V

    return-void
.end method

.method public static final synthetic access$swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V
    .registers 1

    invoke-static {p0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V

    return-void
.end method

.method private static final native createContext(JZ)J
.end method

.method private static final createContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;Z)J
    .registers 4

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->createContext(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final native destroyContext(JJ)V
.end method

.method private static final destroyContext(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V
    .registers 6

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->destroyContext(JJ)V

    return-void
.end method

.method private static final native makeCurrent(JJJ)V
.end method

.method private static final makeCurrent(Lorg/jetbrains/skiko/LinuxDrawingSurface;J)V
    .registers 10

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getWindow()J

    move-result-wide v2

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->makeCurrent(JJJ)V

    return-void
.end method

.method private static final native setSwapInterval(JJI)V
.end method

.method private static final setSwapInterval(Lorg/jetbrains/skiko/LinuxDrawingSurface;I)V
    .registers 6

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getWindow()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->setSwapInterval(JJI)V

    return-void
.end method

.method private static final native swapBuffers(JJ)V
.end method

.method private static final swapBuffers(Lorg/jetbrains/skiko/LinuxDrawingSurface;)V
    .registers 5

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getDisplay()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jetbrains/skiko/LinuxDrawingSurface;->getWindow()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawerKt;->swapBuffers(JJ)V

    return-void
.end method
