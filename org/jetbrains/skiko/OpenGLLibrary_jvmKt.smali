.class public final Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\b\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\t\u0010\u0004\u001a\u00020\u0003H\u0082 \"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "isLoaded",
        "",
        "loadOpenGLLibrary",
        "",
        "loadOpenGLLibraryWindows",
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


# static fields
.field private static isLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final declared-synchronized loadOpenGLLibrary()V
    .registers 6

    const-class v1, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;->isLoaded:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    invoke-static {}, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;->loadOpenGLLibraryWindows()V

    :cond_19
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jetbrains/skiko/OpenGLLibrary_jvmKt;->isLoaded:Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_3b

    :cond_1c
    monitor-exit v1

    return-void

    :cond_1e
    :try_start_1e
    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->isMacOS()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkikoProperties;->getMacOsOpenGLEnabled()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Lorg/jetbrains/skiko/RenderException;

    const-string v2, "OpenGL on macOS is deprecated. To enable its support, call System.setProperty(\"skiko.macos.opengl.enabled\", \"true\")"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/jetbrains/skiko/RenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_3b
    .catchall {:try_start_1e .. :try_end_3b} :catchall_3b

    :catchall_3b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final native loadOpenGLLibraryWindows()V
.end method
