.class final synthetic Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;

    invoke-direct {v0}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;->INSTANCE:Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer$Companion$toRedrawVisible$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    const-string v1, "isDisposed"

    const-string v2, "isDisposed()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;

    invoke-virtual {p1}, Lorg/jetbrains/skiko/redrawer/LinuxOpenGLRedrawer;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
