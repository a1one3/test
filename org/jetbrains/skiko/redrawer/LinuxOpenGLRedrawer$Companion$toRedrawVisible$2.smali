.class final Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;",
        "invoke",
        "(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;->INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->access$getLayer$p(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$2;->invoke(Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
