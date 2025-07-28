.class public final Lorg/jetbrains/skiko/OpenGLApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/OpenGLApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\r\u001a\u00020\u000eH\u0086 J\t\u0010\u000f\u001a\u00020\u000eH\u0086 J\u0011\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0086 J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0086 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skiko/OpenGLApi;",
        "",
        "()V",
        "GL_DRAW_FRAMEBUFFER_BINDING",
        "",
        "getGL_DRAW_FRAMEBUFFER_BINDING",
        "()I",
        "GL_RENDERER",
        "getGL_RENDERER",
        "GL_TOTAL_MEMORY",
        "getGL_TOTAL_MEMORY",
        "GL_VENDOR",
        "getGL_VENDOR",
        "glFinish",
        "",
        "glFlush",
        "glGetIntegerv",
        "pname",
        "glGetString",
        "",
        "value",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

.field private static final instance:Lorg/jetbrains/skiko/OpenGLApi;


# instance fields
.field private final GL_DRAW_FRAMEBUFFER_BINDING:I

.field private final GL_RENDERER:I

.field private final GL_TOTAL_MEMORY:I

.field private final GL_VENDOR:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/OpenGLApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/OpenGLApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/OpenGLApi;->Companion:Lorg/jetbrains/skiko/OpenGLApi$Companion;

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    new-instance v0, Lorg/jetbrains/skiko/OpenGLApi;

    invoke-direct {v0}, Lorg/jetbrains/skiko/OpenGLApi;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/OpenGLApi;->instance:Lorg/jetbrains/skiko/OpenGLApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8ca6

    iput v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_DRAW_FRAMEBUFFER_BINDING:I

    const/16 v0, 0x1f00

    iput v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_VENDOR:I

    const/16 v0, 0x1f01

    iput v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_RENDERER:I

    const v0, 0x9048

    iput v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_TOTAL_MEMORY:I

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lorg/jetbrains/skiko/OpenGLApi;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/OpenGLApi;->instance:Lorg/jetbrains/skiko/OpenGLApi;

    return-object v0
.end method


# virtual methods
.method public final getGL_DRAW_FRAMEBUFFER_BINDING()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_DRAW_FRAMEBUFFER_BINDING:I

    return v0
.end method

.method public final getGL_RENDERER()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_RENDERER:I

    return v0
.end method

.method public final getGL_TOTAL_MEMORY()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_TOTAL_MEMORY:I

    return v0
.end method

.method public final getGL_VENDOR()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OpenGLApi;->GL_VENDOR:I

    return v0
.end method

.method public final native glFinish()V
.end method

.method public final native glFlush()V
.end method

.method public final native glGetIntegerv(I)I
.end method

.method public final native glGetString(I)Ljava/lang/String;
.end method
