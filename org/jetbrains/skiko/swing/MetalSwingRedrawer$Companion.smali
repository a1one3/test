.class public final Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/swing/MetalSwingRedrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;",
        "",
        "()V",
        "createSwingPainter",
        "Lorg/jetbrains/skiko/swing/SwingPainter;",
        "swingLayerProperties",
        "Lorg/jetbrains/skiko/swing/SwingLayerProperties;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSwingPainter(Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;Lorg/jetbrains/skiko/swing/SwingLayerProperties;)Lorg/jetbrains/skiko/swing/SwingPainter;
    .registers 3

    invoke-direct {p0, p1}, Lorg/jetbrains/skiko/swing/MetalSwingRedrawer$Companion;->createSwingPainter(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)Lorg/jetbrains/skiko/swing/SwingPainter;

    move-result-object v0

    return-object v0
.end method

.method private final createSwingPainter(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)Lorg/jetbrains/skiko/swing/SwingPainter;
    .registers 3

    :try_start_0
    new-instance v0, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;

    invoke-direct {v0}, Lorg/jetbrains/skiko/swing/AcceleratedSwingPainter;-><init>()V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingPainter;
    :try_end_7
    .catch Lorg/jetbrains/skiko/RenderException; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    new-instance v0, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;

    invoke-direct {v0, p1}, Lorg/jetbrains/skiko/swing/SoftwareSwingPainter;-><init>(Lorg/jetbrains/skiko/swing/SwingLayerProperties;)V

    check-cast v0, Lorg/jetbrains/skiko/swing/SwingPainter;

    goto :goto_7
.end method
