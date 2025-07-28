.class public Landroidx/compose/ui/awt/ކ;
.super Ljavax/swing/JLayeredPane;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/awt/ކ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0011\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/awt/JLayeredPaneWithTransparencyHack;",
        "Ljavax/swing/JLayeredPane;",
        "<init>",
        "()V",
        "paint",
        "",
        "g",
        "Ljava/awt/Graphics;",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Ljava/awt/Color;

.field private static final Ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/ui/awt/ކ$Ϳ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/awt/ކ$Ϳ;-><init>(B)V

    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v1, v1, v1, v0}, Ljava/awt/Color;-><init>(IIII)V

    sput-object v2, Landroidx/compose/ui/awt/ކ;->Ϳ:Ljava/awt/Color;

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v2

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    if-ne v2, v3, :cond_19

    :goto_16
    sput-boolean v0, Landroidx/compose/ui/awt/ކ;->Ԩ:Z

    return-void

    :cond_19
    move v0, v1

    goto :goto_16
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljavax/swing/JLayeredPane;-><init>()V

    return-void
.end method


# virtual methods
.method public paint(Ljava/awt/Graphics;)V
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ކ;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_26

    sget-boolean v0, Landroidx/compose/ui/awt/ކ;->Ԩ:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/awt/ކ;->Ϳ:Ljava/awt/Color;

    invoke-virtual {p1, v0}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    invoke-virtual {p1}, Ljava/awt/Graphics;->getClipBounds()Ljava/awt/Rectangle;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget v1, v0, Ljava/awt/Rectangle;->x:I

    iget v2, v0, Ljava/awt/Rectangle;->y:I

    iget v3, v0, Ljava/awt/Rectangle;->width:I

    iget v0, v0, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, v1, v2, v3, v0}, Ljava/awt/Graphics;->fillRect(IIII)V

    :cond_26
    :goto_26
    invoke-super {p0, p1}, Ljavax/swing/JLayeredPane;->paint(Ljava/awt/Graphics;)V

    return-void

    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/awt/ކ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ކ;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Ljava/awt/Graphics;->fillRect(IIII)V

    goto :goto_26
.end method
